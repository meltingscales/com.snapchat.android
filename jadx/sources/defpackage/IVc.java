package defpackage;

/* renamed from: IVc  reason: default package */
/* loaded from: classes6.dex */
public final class IVc extends AbstractC22959eE2 {
    public final String a;
    public final C45487ssj b;
    public final Double c;
    public final Double d;
    public final Double e;

    public IVc(String str, C45487ssj c45487ssj, Double d, Double d2, Double d3, BBk bBk) {
        this.a = str;
        this.b = c45487ssj;
        this.c = d;
        this.d = d2;
        this.e = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVc)) {
            return false;
        }
        IVc iVc = (IVc) obj;
        if (K1c.m(this.a, iVc.a) && K1c.m(this.b, iVc.b) && K1c.m(this.c, iVc.c) && K1c.m(this.d, iVc.d) && K1c.m(this.e, iVc.e) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Double d = this.c;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.e;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return (i3 + i) * 31;
    }

    public final String toString() {
        return "MapStoryShareSnapCardInfo(primaryText=" + this.a + ", snapPreview=" + this.b + ", lat=" + this.c + ", lng=" + this.d + ", zoom=" + this.e + ", story=null)";
    }
}
