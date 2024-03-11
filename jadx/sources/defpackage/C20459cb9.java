package defpackage;

import defpackage.C0663Ba1;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: cb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20459cb9 implements Function {
    public static final C20459cb9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
        String str = c15236Yb9.j;
        if (str != null && str.length() != 0) {
            if (K1c.m(c15236Yb9.k, C0663Ba1.a.GENERATIVE.a)) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
