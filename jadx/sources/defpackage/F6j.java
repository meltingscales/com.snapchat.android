package defpackage;

/* renamed from: F6j  reason: default package */
/* loaded from: classes2.dex */
public final class F6j implements InterfaceC28709hyh {
    public int a;
    public boolean b;
    public final /* synthetic */ H6j c;

    public F6j(H6j h6j) {
        this.c = h6j;
    }

    public final void a() {
        if (!this.b) {
            H6j h6j = this.c;
            h6j.e.b(AbstractC26290gOd.h(h6j.j.t), h6j.j, 0, null, 0L);
            this.b = true;
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        H6j h6j = this.c;
        if (!h6j.k) {
            h6j.i.b();
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        a();
        H6j h6j = this.c;
        boolean z = h6j.t;
        if (z && h6j.X == null) {
            this.a = 2;
        }
        int i2 = this.a;
        if (i2 == 2) {
            y36.addFlag(4);
            return -4;
        } else if ((i & 2) == 0 && i2 != 0) {
            if (!z) {
                return -3;
            }
            h6j.X.getClass();
            y36.addFlag(1);
            y36.e = 0L;
            if ((i & 4) == 0) {
                y36.f(h6j.Y);
                y36.c.put(h6j.X, 0, h6j.Y);
            }
            if ((i & 1) == 0) {
                this.a = 2;
            }
            return -4;
        } else {
            c19572c19.c = h6j.j;
            this.a = 1;
            return -5;
        }
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        return this.c.t;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        a();
        if (j > 0 && this.a != 2) {
            this.a = 2;
            return 1;
        }
        return 0;
    }
}
