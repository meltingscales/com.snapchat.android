package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: Pld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9798Pld implements Function {
    public final /* synthetic */ C12329Tld a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    public C9798Pld(C12329Tld c12329Tld, String str, double d, double d2) {
        this.a = c12329Tld;
        this.b = str;
        this.c = d;
        this.d = d2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QY3 qy3 = (QY3) obj;
        this.a.g.getClass();
        return AbstractC50324w26.o(new SingleCreate(new C32505kQ3(qy3, this.b, this.c, this.d)), new C32256kHm(14, qy3));
    }
}
