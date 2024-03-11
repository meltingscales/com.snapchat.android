package defpackage;

import android.util.Pair;

/* renamed from: V0  reason: default package */
/* loaded from: classes2.dex */
public abstract class V0 extends AbstractC33386kzl {
    public final int b;
    public final InterfaceC22701e3j c;
    public final boolean d;

    public V0(boolean z, InterfaceC22701e3j interfaceC22701e3j) {
        this.d = z;
        this.c = interfaceC22701e3j;
        this.b = interfaceC22701e3j.b();
    }

    @Override // defpackage.AbstractC33386kzl
    public final int a(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        int i = 0;
        if (this.d) {
            z = false;
        }
        if (z) {
            i = this.c.g();
        }
        while (z(i).q()) {
            i = x(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return z(i).a(z) + w(i);
    }

    @Override // defpackage.AbstractC33386kzl
    public final int b(Object obj) {
        int b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int r = r(obj2);
        if (r == -1 || (b = z(r).b(obj3)) == -1) {
            return -1;
        }
        return v(r) + b;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int c(boolean z) {
        int i;
        int i2 = this.b;
        if (i2 == 0) {
            return -1;
        }
        if (this.d) {
            z = false;
        }
        if (z) {
            i = this.c.e();
        } else {
            i = i2 - 1;
        }
        while (z(i).q()) {
            i = y(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return z(i).c(z) + w(i);
    }

    @Override // defpackage.AbstractC33386kzl
    public final int e(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int t = t(i);
        int w = w(t);
        AbstractC33386kzl z2 = z(t);
        int i4 = i - w;
        if (i2 != 2) {
            i3 = i2;
        }
        int e = z2.e(i4, i3, z);
        if (e != -1) {
            return w + e;
        }
        int x = x(t, z);
        while (x != -1 && z(x).q()) {
            x = x(x, z);
        }
        if (x != -1) {
            return z(x).a(z) + w(x);
        } else if (i2 != 2) {
            return -1;
        } else {
            return a(z);
        }
    }

    @Override // defpackage.AbstractC33386kzl
    public final C28738hzl g(int i, C28738hzl c28738hzl, boolean z) {
        int s = s(i);
        int w = w(s);
        z(s).g(i - v(s), c28738hzl, z);
        c28738hzl.c += w;
        if (z) {
            Object u = u(s);
            Object obj = c28738hzl.b;
            obj.getClass();
            c28738hzl.b = Pair.create(u, obj);
        }
        return c28738hzl;
    }

    @Override // defpackage.AbstractC33386kzl
    public final C28738hzl h(Object obj, C28738hzl c28738hzl) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int r = r(obj2);
        int w = w(r);
        z(r).h(obj3, c28738hzl);
        c28738hzl.c += w;
        c28738hzl.b = obj;
        return c28738hzl;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int l(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.d) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int t = t(i);
        int w = w(t);
        AbstractC33386kzl z2 = z(t);
        int i4 = i - w;
        if (i2 != 2) {
            i3 = i2;
        }
        int l = z2.l(i4, i3, z);
        if (l != -1) {
            return w + l;
        }
        int y = y(t, z);
        while (y != -1 && z(y).q()) {
            y = y(y, z);
        }
        if (y != -1) {
            return z(y).c(z) + w(y);
        } else if (i2 != 2) {
            return -1;
        } else {
            return c(z);
        }
    }

    @Override // defpackage.AbstractC33386kzl
    public final Object m(int i) {
        int s = s(i);
        return Pair.create(u(s), z(s).m(i - v(s)));
    }

    @Override // defpackage.AbstractC33386kzl
    public final C30269izl n(int i, C30269izl c30269izl, long j) {
        int t = t(i);
        int w = w(t);
        int v = v(t);
        z(t).n(i - w, c30269izl, j);
        Object u = u(t);
        if (!C30269izl.A0.equals(c30269izl.a)) {
            u = Pair.create(u, c30269izl.a);
        }
        c30269izl.a = u;
        c30269izl.Z += v;
        c30269izl.y0 += v;
        return c30269izl;
    }

    public abstract int r(Object obj);

    public abstract int s(int i);

    public abstract int t(int i);

    public abstract Object u(int i);

    public abstract int v(int i);

    public abstract int w(int i);

    public final int x(int i, boolean z) {
        if (z) {
            return this.c.d(i);
        }
        if (i < this.b - 1) {
            return i + 1;
        }
        return -1;
    }

    public final int y(int i, boolean z) {
        if (z) {
            return this.c.c(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    public abstract AbstractC33386kzl z(int i);
}
