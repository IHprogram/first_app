class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|   # 「実際にpostsテーブルを作成する。」という仕様が記載されている
      t.text :content              # memoカラムを追加。 t.に続くのが、カラムの型(どんなデータが入るのかを示している)　「t.カラムの型　:カラム名」
      t.timestamps
    end
  end
end

