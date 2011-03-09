module HomeHelper
  def class_for(status)
    {
      'Confirmado' =>  :confirmed,
      'Aguardando' =>  :waiting
    }[status]
  end
end
