package defpackage;

/* renamed from: qMe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41631qMe {
    public final boolean a;
    public final String b;
    public final String c;

    public C41631qMe(boolean z, String str, String str2) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41631qMe)) {
            return false;
        }
        C41631qMe c41631qMe = (C41631qMe) obj;
        if (this.a == c41631qMe.a && K1c.m(this.b, c41631qMe.b) && K1c.m(this.c, c41631qMe.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLaunchProfileEvent(isSnapchatter=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", showId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
