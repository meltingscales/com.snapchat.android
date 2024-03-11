package defpackage;

/* renamed from: IZ0  reason: default package */
/* loaded from: classes2.dex */
public final class IZ0 implements G5c {
    public final G5c a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public IZ0(G5c g5c) {
        this.a = g5c;
    }

    @Override // defpackage.G5c
    public final void a(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        e();
        this.c = i;
        this.d = i2;
        this.b = 1;
    }

    @Override // defpackage.G5c
    public final void b(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
            return;
        }
        e();
        this.c = i;
        this.d = i2;
        this.b = 2;
    }

    @Override // defpackage.G5c
    public final void c(int i, int i2, Object obj) {
        int i3;
        if (this.b == 3) {
            int i4 = this.c;
            int i5 = this.d;
            if (i <= i4 + i5 && (i3 = i + i2) >= i4 && this.e == obj) {
                this.c = Math.min(i, i4);
                this.d = Math.max(i5 + i4, i3) - this.c;
                return;
            }
        }
        e();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = 3;
    }

    @Override // defpackage.G5c
    public final void d(int i, int i2) {
        e();
        this.a.d(i, i2);
    }

    public final void e() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        G5c g5c = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    g5c.c(this.c, this.d, this.e);
                }
            } else {
                g5c.b(this.c, this.d);
            }
        } else {
            g5c.a(this.c, this.d);
        }
        this.e = null;
        this.b = 0;
    }
}
