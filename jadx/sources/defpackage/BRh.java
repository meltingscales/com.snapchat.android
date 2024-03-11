package defpackage;

/* renamed from: BRh  reason: default package */
/* loaded from: classes6.dex */
public final class BRh extends AbstractC54741yun {
    public final String d;
    public final int e;

    public BRh(String str, int i) {
        this.d = str;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BRh)) {
            return false;
        }
        BRh bRh = (BRh) obj;
        if (K1c.m(this.d, bRh.d) && this.e == bRh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSnapcode(uuid=");
        sb.append(this.d);
        sb.append(", version=");
        return TI8.o(sb, this.e, ')');
    }
}
