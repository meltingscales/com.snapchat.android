package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.logging.Logger;

/* renamed from: zfc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55889zfc extends AbstractQueue {
    public final /* synthetic */ int a;
    public final C52822xfc b;

    public C55889zfc(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new C52822xfc(0);
        } else {
            this.b = new C52822xfc(1);
        }
    }

    public final void b(RVg rVg) {
        int i = this.a;
        C52822xfc c52822xfc = this.b;
        switch (i) {
            case 0:
                RVg d = rVg.d();
                RVg k = rVg.k();
                Logger logger = ConcurrentMapC28255hgc.E0;
                d.l(k);
                k.i(d);
                RVg d2 = c52822xfc.d();
                d2.l(rVg);
                rVg.i(d2);
                rVg.l(c52822xfc);
                c52822xfc.i(rVg);
                return;
            default:
                RVg m = rVg.m();
                RVg j = rVg.j();
                Logger logger2 = ConcurrentMapC28255hgc.E0;
                m.h(j);
                j.g(m);
                RVg m2 = c52822xfc.m();
                m2.h(rVg);
                rVg.g(m2);
                rVg.h(c52822xfc);
                c52822xfc.g(rVg);
                return;
        }
    }

    public final RVg c() {
        int i = this.a;
        RVg rVg = this.b;
        switch (i) {
            case 0:
                RVg k = rVg.k();
                if (k == rVg) {
                    return null;
                }
                return k;
            default:
                RVg j = rVg.j();
                if (j == rVg) {
                    return null;
                }
                return j;
        }
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        int i = this.a;
        RVg rVg = this.b;
        switch (i) {
            case 0:
                RVg k = rVg.k();
                while (k != rVg) {
                    RVg k2 = k.k();
                    Logger logger = ConcurrentMapC28255hgc.E0;
                    k.l(enumC5855Jfc);
                    k.i(enumC5855Jfc);
                    k = k2;
                }
                rVg.l(rVg);
                rVg.i(rVg);
                return;
            default:
                RVg j = rVg.j();
                while (j != rVg) {
                    RVg j2 = j.j();
                    Logger logger2 = ConcurrentMapC28255hgc.E0;
                    j.h(enumC5855Jfc);
                    j.g(enumC5855Jfc);
                    j = j2;
                }
                rVg.h(rVg);
                rVg.g(rVg);
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        switch (this.a) {
            case 0:
                if (((RVg) obj).k() == enumC5855Jfc) {
                    return false;
                }
                return true;
            default:
                if (((RVg) obj).j() == enumC5855Jfc) {
                    return false;
                }
                return true;
        }
    }

    public final RVg e() {
        int i = this.a;
        RVg rVg = this.b;
        switch (i) {
            case 0:
                RVg k = rVg.k();
                if (k == rVg) {
                    return null;
                }
                remove(k);
                return k;
            default:
                RVg j = rVg.j();
                if (j == rVg) {
                    return null;
                }
                remove(j);
                return j;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        RVg rVg = this.b;
        switch (i) {
            case 0:
                if (rVg.k() != rVg) {
                    return false;
                }
                return true;
            default:
                if (rVg.j() != rVg) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C54356yfc(this, c());
            default:
                return new C25190fgc(this, c());
        }
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        switch (this.a) {
            case 0:
                b((RVg) obj);
                return true;
            default:
                b((RVg) obj);
                return true;
        }
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object peek() {
        switch (this.a) {
            case 0:
                return c();
            default:
                return c();
        }
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        switch (this.a) {
            case 0:
                return e();
            default:
                return e();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        switch (this.a) {
            case 0:
                RVg rVg = (RVg) obj;
                RVg d = rVg.d();
                RVg k = rVg.k();
                Logger logger = ConcurrentMapC28255hgc.E0;
                d.l(k);
                k.i(d);
                rVg.l(enumC5855Jfc);
                rVg.i(enumC5855Jfc);
                if (k == enumC5855Jfc) {
                    return false;
                }
                return true;
            default:
                RVg rVg2 = (RVg) obj;
                RVg m = rVg2.m();
                RVg j = rVg2.j();
                Logger logger2 = ConcurrentMapC28255hgc.E0;
                m.h(j);
                j.g(m);
                rVg2.h(enumC5855Jfc);
                rVg2.g(enumC5855Jfc);
                if (j == enumC5855Jfc) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        int i2 = 0;
        RVg rVg = this.b;
        switch (i) {
            case 0:
                for (RVg k = rVg.k(); k != rVg; k = k.k()) {
                    i2++;
                }
                return i2;
            default:
                for (RVg j = rVg.j(); j != rVg; j = j.j()) {
                    i2++;
                }
                return i2;
        }
    }
}
