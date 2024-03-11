package defpackage;

/* renamed from: wB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50547wB4 {
    public final SA4 a;
    public final String b;

    public C50547wB4(SA4 sa4, String str) {
        this.a = sa4;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50547wB4)) {
            return false;
        }
        C50547wB4 c50547wB4 = (C50547wB4) obj;
        if (this.a == c50547wB4.a && K1c.m(this.b, c50547wB4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownsDetailsPagePayload(countdownPageSource=");
        sb.append(this.a);
        sb.append(", countdownId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
