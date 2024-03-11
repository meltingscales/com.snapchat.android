package defpackage;

/* renamed from: kOj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32473kOj {
    public final AbstractC6690Knh a;
    public final C38974odh b;
    public final C10265Qel c;

    public C32473kOj(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 4);
        this.c = new C10265Qel(this, abstractC6690Knh, 1);
    }

    public final void a(C30892jOj c30892jOj) {
        AbstractC6690Knh abstractC6690Knh = this.a;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            this.b.e(c30892jOj);
            abstractC6690Knh.m();
        } finally {
            abstractC6690Knh.j();
        }
    }
}
