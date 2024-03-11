package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30705jH6 implements Function {
    public final /* synthetic */ C47633uH6 a;
    public final /* synthetic */ C16119Zlb b;
    public final /* synthetic */ AbstractC48750v0e c;

    public C30705jH6(C16119Zlb c16119Zlb, C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e) {
        this.a = c47633uH6;
        this.b = c16119Zlb;
        this.c = abstractC48750v0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        this.a.Z.c(((C50586wCi) obj).c, 4, this.b.m.f);
        return new H0e(this.c.b());
    }
}
