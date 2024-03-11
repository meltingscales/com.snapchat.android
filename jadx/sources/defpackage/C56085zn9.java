package defpackage;

/* renamed from: zn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56085zn9 {
    public final long a;
    public final String b;

    public C56085zn9(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56085zn9)) {
            return false;
        }
        C56085zn9 c56085zn9 = (C56085zn9) obj;
        if (this.a == c56085zn9.a && K1c.m(this.b, c56085zn9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(storyRowId=");
        sb.append(this.a);
        sb.append(", firstUnviewedSnapId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
