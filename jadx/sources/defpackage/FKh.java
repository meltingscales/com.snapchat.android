package defpackage;

/* renamed from: FKh  reason: default package */
/* loaded from: classes6.dex */
public final class FKh extends OKh {
    public final String a;
    public final Object b;

    public FKh(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FKh)) {
            return false;
        }
        FKh fKh = (FKh) obj;
        if (K1c.m(this.a, fKh.a) && K1c.m(this.b, fKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenPage(title=");
        sb.append(this.a);
        sb.append(", payload=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
