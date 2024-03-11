package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Rzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11409Rzl extends AbstractC51910x4a {
    public final List a;
    public final String b;
    public final AbstractC51910x4a c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final long h;
    public final long i;
    public final double j;
    public final int k;
    public final Long l;
    public final byte[] m;
    public final byte[] n;
    public final String o;
    public final boolean p;
    public final List q;
    public final String r;
    public final int s;
    public final int t;
    public final long u;

    public C11409Rzl(ArrayList arrayList, String str) {
        boolean z;
        List list;
        Object obj;
        boolean z2;
        this.a = arrayList;
        this.b = str;
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) ID3.N2(arrayList);
        this.c = abstractC51910x4a;
        String d = abstractC51910x4a.d();
        this.d = d;
        this.e = d;
        this.f = abstractC51910x4a.getId();
        this.g = abstractC51910x4a.h();
        this.h = abstractC51910x4a.k();
        this.i = abstractC51910x4a.j();
        Iterator it = arrayList.iterator();
        double d2 = 0.0d;
        while (it.hasNext()) {
            d2 += ((AbstractC51910x4a) it.next()).l();
        }
        this.j = d2;
        this.k = this.c.p();
        this.l = this.c.r();
        this.m = this.c.n();
        this.n = this.c.s();
        this.o = this.c.o();
        List<AbstractC51910x4a> list2 = this.a;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (AbstractC51910x4a abstractC51910x4a2 : list2) {
                if ((abstractC51910x4a2 instanceof C11096Rmj) && ((C11096Rmj) abstractC51910x4a2).q) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.p = z;
        byte[] bArr = this.n;
        if (bArr != null) {
            list = LLd.f(bArr);
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
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC51910x4a abstractC51910x4a3 = (AbstractC51910x4a) obj;
        this.r = abstractC51910x4a3 != null ? abstractC51910x4a3.m() : null;
        this.s = 8;
        this.t = this.c.t();
        this.u = this.c.f();
    }

    @Override // defpackage.WCf
    public final String b() {
        return null;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return this.p;
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11409Rzl)) {
            return false;
        }
        C11409Rzl c11409Rzl = (C11409Rzl) obj;
        if (K1c.m(this.a, c11409Rzl.a) && K1c.m(this.b, c11409Rzl.b)) {
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
        return this.e;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return this.g;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC51910x4a
    public final long j() {
        return this.i;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long k() {
        return this.h;
    }

    @Override // defpackage.AbstractC51910x4a
    public final double l() {
        return this.j;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String m() {
        return this.r;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] n() {
        return this.m;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String o() {
        return this.o;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int p() {
        return this.k;
    }

    @Override // defpackage.AbstractC51910x4a
    public final /* bridge */ /* synthetic */ Long q() {
        return null;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Long r() {
        return this.l;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] s() {
        return this.n;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int t() {
        return this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineGridItem(snaps=");
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
        return this.f;
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
