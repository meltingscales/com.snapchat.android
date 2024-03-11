package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: F1e  reason: default package */
/* loaded from: classes5.dex */
public final class F1e extends AbstractC51910x4a {
    public final List a;
    public final String b;
    public final AbstractC51910x4a c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final long i;
    public final long j;
    public final double k;
    public final int l;
    public final Long m;
    public final byte[] n;
    public final byte[] o;
    public final String p;
    public final List q;
    public final String r;
    public final int s;
    public final int t;
    public final long u;

    public F1e(ArrayList arrayList, String str) {
        String str2;
        List list;
        Object obj;
        boolean z;
        this.a = arrayList;
        this.b = str;
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) ID3.N2(arrayList);
        this.c = abstractC51910x4a;
        String d = abstractC51910x4a.d();
        this.d = d;
        if (abstractC51910x4a instanceof C11096Rmj) {
            str2 = ((C11096Rmj) abstractC51910x4a).o;
        } else if ((abstractC51910x4a instanceof C5411In2) || (abstractC51910x4a instanceof F1e) || (abstractC51910x4a instanceof C32805kce) || (abstractC51910x4a instanceof C11409Rzl)) {
            str2 = null;
        } else {
            throw new RuntimeException();
        }
        this.e = str2;
        this.f = str2 != null ? str2 : d;
        this.g = abstractC51910x4a.getId();
        this.h = abstractC51910x4a.h();
        this.i = abstractC51910x4a.k();
        this.j = abstractC51910x4a.j();
        Iterator it = arrayList.iterator();
        double d2 = 0.0d;
        while (it.hasNext()) {
            d2 += ((AbstractC51910x4a) it.next()).l();
        }
        this.k = d2;
        this.l = this.c.p();
        this.m = this.c.r();
        this.n = this.c.n();
        byte[] s = this.c.s();
        this.o = s;
        this.p = this.c.o();
        if (s != null) {
            list = LLd.f(s);
        } else {
            list = null;
        }
        this.q = list;
        Iterator it2 = this.a.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                String m = ((AbstractC51910x4a) obj).m();
                if (m != null && !BYk.y1(m)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC51910x4a abstractC51910x4a2 = (AbstractC51910x4a) obj;
        this.r = abstractC51910x4a2 != null ? abstractC51910x4a2.m() : null;
        this.s = 4;
        this.t = this.c.t();
        this.u = this.c.f();
    }

    @Override // defpackage.WCf
    public final String b() {
        return null;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        List<AbstractC51910x4a> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (AbstractC51910x4a abstractC51910x4a : list) {
            if ((abstractC51910x4a instanceof C11096Rmj) && ((C11096Rmj) abstractC51910x4a).q) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F1e)) {
            return false;
        }
        F1e f1e = (F1e) obj;
        if (K1c.m(this.a, f1e.a) && K1c.m(this.b, f1e.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC51910x4a, defpackage.PR0
    public final long f() {
        return this.u;
    }

    @Override // defpackage.PR0
    public final String g() {
        return XCf.a(this.a);
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return this.h;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC51910x4a
    public final long j() {
        return this.j;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long k() {
        return this.i;
    }

    @Override // defpackage.AbstractC51910x4a
    public final double l() {
        return this.k;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String m() {
        return this.r;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] n() {
        return this.n;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String o() {
        return this.p;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int p() {
        return this.l;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ Long q() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Long r() {
        return this.m;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] s() {
        return this.o;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int t() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapGridItem(snaps=");
        sb.append(this.a);
        sb.append(", thumbnailId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    @Override // defpackage.AbstractC51910x4a
    public final int u() {
        return this.s;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Boolean v() {
        List list = this.a;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (K1c.m(((AbstractC51910x4a) it.next()).v(), Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC51910x4a
    public final String w() {
        return this.g;
    }

    @Override // defpackage.AbstractC51910x4a
    public final List x() {
        return this.q;
    }

    @Override // defpackage.AbstractC51910x4a
    public final boolean y() {
        return false;
    }
}
