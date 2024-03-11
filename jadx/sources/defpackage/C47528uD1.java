package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: uD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47528uD1 implements Function, Function4, Function3 {
    public static final C47528uD1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        C6497Kfm c6497Kfm = (C6497Kfm) obj2;
        c6497Kfm.B0 = (String) obj3;
        int i = c6497Kfm.a;
        c6497Kfm.A0 = "ANDROID";
        c6497Kfm.a = i | 49152;
        String str = ((C32103kBj) obj).a;
        str.getClass();
        c6497Kfm.z0 = str;
        c6497Kfm.a |= 8192;
        return c6497Kfm;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        Integer num = (Integer) obj2;
        Long l = (Long) obj;
        if (!((Boolean) obj3).booleanValue()) {
            if (l.longValue() < num.intValue()) {
                z = true;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        return bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C30618jDj) obj).l;
        if (str == null) {
            return "";
        }
        return str;
    }
}
