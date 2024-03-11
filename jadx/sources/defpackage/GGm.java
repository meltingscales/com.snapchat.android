package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GGm  reason: default package */
/* loaded from: classes6.dex */
public final class GGm implements Function {
    public static final GGm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23026eGj c23026eGj;
        boolean z;
        String str = (String) obj;
        C41997qbj c41997qbj = null;
        if (str != null) {
            c23026eGj = C23026eGj.b(JR0.c.b(str));
        } else {
            c23026eGj = null;
        }
        if (c23026eGj != null) {
            c41997qbj = c23026eGj.j;
        }
        if (c41997qbj != null) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
