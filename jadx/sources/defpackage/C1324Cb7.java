package defpackage;

/* renamed from: Cb7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1324Cb7 extends AbstractC3855Gb7 {
    public final String a;
    public final String b;

    public C1324Cb7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1324Cb7)) {
            return false;
        }
        C1324Cb7 c1324Cb7 = (C1324Cb7) obj;
        if (K1c.m(this.a, c1324Cb7.a) && K1c.m(this.b, c1324Cb7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Group(groupId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
