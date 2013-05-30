for combo in $(cat vendor/cm/jenkins-build-targets)
do
    add_lunch_combo $combo
done

add_lunch_combo cm_i9505-userdebug