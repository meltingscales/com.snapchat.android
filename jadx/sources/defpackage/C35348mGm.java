package defpackage;

/* renamed from: mGm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35348mGm implements InterfaceC44683sLm {
    public final C3837Gad a;
    public InterfaceC44683sLm b;
    public long c = Long.MAX_VALUE;

    public C35348mGm(C9773Pkd c9773Pkd) {
        this.a = new C3837Gad("VideoBufferDropper", c9773Pkd);
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        long j3 = this.c;
        if (j > j3) {
            this.a.getClass();
            return EnumC43148rLm.d;
        }
        if (j3 != Long.MAX_VALUE) {
            this.c = Long.MAX_VALUE;
        }
        InterfaceC44683sLm interfaceC44683sLm = this.b;
        if (interfaceC44683sLm != null) {
            return interfaceC44683sLm.b(j, j2);
        }
        return null;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
        InterfaceC44683sLm interfaceC44683sLm = this.b;
        if (interfaceC44683sLm != null) {
            interfaceC44683sLm.c();
        }
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        InterfaceC44683sLm interfaceC44683sLm = this.b;
        if (interfaceC44683sLm != null) {
            interfaceC44683sLm.e();
        }
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        InterfaceC44683sLm interfaceC44683sLm = this.b;
        if (interfaceC44683sLm != null) {
            return interfaceC44683sLm.j(i, j, j2);
        }
        return null;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
