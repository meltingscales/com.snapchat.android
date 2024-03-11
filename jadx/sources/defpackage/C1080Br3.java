package defpackage;

/* renamed from: Br3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1080Br3 implements InterfaceC28709hyh {
    public final InterfaceC28709hyh a;
    public boolean b;
    public final /* synthetic */ C1712Cr3 c;

    public C1080Br3(C1712Cr3 c1712Cr3, InterfaceC28709hyh interfaceC28709hyh) {
        this.c = c1712Cr3;
        this.a = interfaceC28709hyh;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        C1712Cr3 c1712Cr3 = this.c;
        if (c1712Cr3.a()) {
            return -3;
        }
        if (this.b) {
            y36.setFlags(4);
            return -4;
        }
        int e = this.a.e(c19572c19, y36, i);
        if (e == -5) {
            VZ8 vz8 = (VZ8) c19572c19.c;
            vz8.getClass();
            int i2 = vz8.L0;
            int i3 = vz8.K0;
            if (i3 != 0 || i2 != 0) {
                if (c1712Cr3.e != 0) {
                    i3 = 0;
                }
                if (c1712Cr3.f != Long.MIN_VALUE) {
                    i2 = 0;
                }
                TZ8 a = vz8.a();
                a.A = i3;
                a.B = i2;
                c19572c19.c = a.a();
            }
            return -5;
        }
        long j = c1712Cr3.f;
        if (j != Long.MIN_VALUE && ((e == -4 && y36.e >= j) || (e == -3 && c1712Cr3.w() == Long.MIN_VALUE && !y36.d))) {
            y36.clear();
            y36.setFlags(4);
            this.b = true;
            return -4;
        }
        return e;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        if (!this.c.a() && this.a.isReady()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        if (this.c.a()) {
            return -3;
        }
        return this.a.j(j);
    }
}
