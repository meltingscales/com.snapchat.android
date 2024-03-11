package defpackage;

/* renamed from: iU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29487iU1 implements JOm {
    public final /* synthetic */ AbstractC31018jU1 a;
    public final /* synthetic */ AbstractC32599kU1 b;
    public final /* synthetic */ long c;

    public C29487iU1(AbstractC31018jU1 abstractC31018jU1, AbstractC32599kU1 abstractC32599kU1, long j) {
        this.a = abstractC31018jU1;
        this.b = abstractC32599kU1;
        this.c = j;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        AbstractC32599kU1 abstractC32599kU1 = this.b;
        ((RU1) this.a.D()).c(new C27907hS1(abstractC32599kU1.e, c28475hp8, abstractC32599kU1.f));
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        AbstractC32599kU1 abstractC32599kU1 = this.b;
        ((RU1) this.a.D()).c(new C29439iS1(abstractC32599kU1.e, Long.valueOf(this.c), vMd.d, vMd.c, abstractC32599kU1.f));
    }
}
