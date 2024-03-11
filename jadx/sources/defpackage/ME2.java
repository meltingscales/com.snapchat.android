package defpackage;

import defpackage.JF2;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ME2  reason: default package */
/* loaded from: classes5.dex */
public final class ME2 implements Function {
    public static final ME2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return new JF2.c.b("ItemSelected:" + ((PI2) obj).b().b());
    }
}
