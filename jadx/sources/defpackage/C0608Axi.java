package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Axi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0608Axi implements Function {
    public static final C0608Axi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        AWl aWl = (AWl) obj;
        boolean booleanValue = ((Boolean) aWl.b).booleanValue();
        boolean booleanValue2 = ((Boolean) aWl.c).booleanValue();
        boolean z2 = false;
        if (((String) aWl.a).length() > 0) {
            z = true;
        } else {
            z = false;
        }
        T9k t9k = new T9k(z);
        t9k.a(Boolean.valueOf((booleanValue || booleanValue2) ? true : true));
        return t9k;
    }
}
