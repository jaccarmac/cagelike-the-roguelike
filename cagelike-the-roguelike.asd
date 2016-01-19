(defsystem "cagelike-the-roguelike"
  :description "Lead Nicolas cage on a roguelike adventure!"
  :version "0.6.0"
  :author "Jacob Macdonald <jaccarmac@gmail.com>"
  :licence "Unlicense"
  :depends-on (cl-who parenscript)
  :components ((:module "src" :components ((:file "package")))))
