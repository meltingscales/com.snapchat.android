package defpackage;

/* renamed from: a9j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16713a9j implements InterfaceC44683sLm {
    public InterfaceC44683sLm a;
    public double b;
    public double c;
    public double d;
    public long e;
    public EnumC43148rLm f;

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        EnumC43148rLm b = this.a.b(j, j2);
        EnumC43148rLm enumC43148rLm = EnumC43148rLm.a;
        if (b != enumC43148rLm) {
            return b;
        }
        if (this.e != j2) {
            this.e = j2;
            double d = this.d;
            double d2 = this.b;
            if (d >= d2) {
                this.d = d - d2;
                this.f = enumC43148rLm;
            } else {
                this.d = d + this.c;
                this.f = EnumC43148rLm.d;
            }
        }
        return this.f;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        return this.a.j(i, j, j2);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
