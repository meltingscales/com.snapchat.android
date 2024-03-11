package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: NP3  reason: default package */
/* loaded from: classes4.dex */
public final class NP3 implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z;
        String str2 = (String) obj2;
        C32103kBj c32103kBj = (C32103kBj) obj;
        if (BYk.y1(str2)) {
            str2 = c32103kBj.d;
        }
        String str3 = "";
        if (str2 == null || str2.length() == 0) {
            str = "";
        } else {
            str = str2.toString();
        }
        String str4 = c32103kBj.e;
        if (str4 != null && str4.length() != 0) {
            str3 = String.valueOf(str4);
        }
        if (str.length() > 0 || str3.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
