package defpackage;

/* renamed from: FBk  reason: default package */
/* loaded from: classes7.dex */
public final class FBk {
    public final String a;
    public final String b;

    public FBk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FBk)) {
            return false;
        }
        FBk fBk = (FBk) obj;
        if (K1c.m(this.a, fBk.a) && K1c.m(this.b, fBk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OurStoryShowMyNameDialogConfig(title=");
        sb.append(this.a);
        sb.append(", description=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
