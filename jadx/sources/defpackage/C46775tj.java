package defpackage;

/* renamed from: tj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46775tj {
    public final EnumC42275qn a;
    public final String b;

    public C46775tj(EnumC42275qn enumC42275qn, String str) {
        this.a = enumC42275qn;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46775tj)) {
            return false;
        }
        C46775tj c46775tj = (C46775tj) obj;
        if (this.a == c46775tj.a && K1c.m(this.b, c46775tj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdLoggingInfo(adProduct=");
        sb.append(this.a);
        sb.append(", loggingStoryId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
