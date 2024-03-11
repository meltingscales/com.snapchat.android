package defpackage;

import java.util.Iterator;

/* renamed from: obg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38923obg extends O9g {
    public final C29670ibg a;
    public final C28187hdg b;

    public C38923obg(C29670ibg c29670ibg) {
        Object obj;
        Iterator it = c29670ibg.k.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C28187hdg) obj).i.booleanValue()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.a = c29670ibg;
        this.b = (C28187hdg) obj;
    }

    @Override // defpackage.O9g
    public final C37112nQ4 a() {
        if (l()) {
            return this.a.Y;
        }
        return null;
    }

    @Override // defpackage.O9g
    public final Integer c() {
        C29670ibg c29670ibg = this.a;
        String k = C29774ifn.k(c29670ibg);
        if (k != null && k.length() != 0) {
            return Integer.valueOf(RFn.d(-1, "#" + ((String) c29670ibg.Y.c.get((String) c29670ibg.f().k.get(k)))));
        }
        return null;
    }

    @Override // defpackage.O9g
    public final String d() {
        return this.a.d(EnumC21358dBa.MEDIUM);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38923obg)) {
            return false;
        }
        C38923obg c38923obg = (C38923obg) obj;
        if (K1c.m(this.a, c38923obg.a) && K1c.m(this.b, c38923obg.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.O9g
    public final String f() {
        C28187hdg c28187hdg;
        C46295tP4 c46295tP4;
        if (n() || (c28187hdg = this.b) == null || (c46295tP4 = c28187hdg.f) == null) {
            return null;
        }
        return c46295tP4.b();
    }

    @Override // defpackage.O9g
    public final String g() {
        C28187hdg c28187hdg;
        C46295tP4 c46295tP4;
        if (n() || (c28187hdg = this.b) == null || (c46295tP4 = c28187hdg.e) == null) {
            return null;
        }
        return c46295tP4.b();
    }

    @Override // defpackage.O9g
    public final String h() {
        return this.a.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C28187hdg c28187hdg = this.b;
        if (c28187hdg == null) {
            hashCode = 0;
        } else {
            hashCode = c28187hdg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.O9g
    public final String i() {
        return this.a.e;
    }

    @Override // defpackage.O9g
    public final String j() {
        return this.a.b;
    }

    @Override // defpackage.O9g
    public final long k() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.O9g
    public final boolean l() {
        return this.a.h().booleanValue();
    }

    @Override // defpackage.O9g
    public final boolean n() {
        if (this.b == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "ProductItem(productInfoModel=" + this.a + ", firstAvailableVariant=" + this.b + ')';
    }
}
