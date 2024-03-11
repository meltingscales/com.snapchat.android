package defpackage;

/* renamed from: j9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30520j9l extends AbstractC55216zDn {
    public final String a;
    public final YKk b;
    public final String c;
    public final String d;
    public final IOk e;

    public C30520j9l(String str, YKk yKk, String str2, String str3, IOk iOk) {
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = str3;
        this.e = iOk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30520j9l)) {
            return false;
        }
        C30520j9l c30520j9l = (C30520j9l) obj;
        if (K1c.m(this.a, c30520j9l.a) && this.b == c30520j9l.b && K1c.m(this.c, c30520j9l.c) && K1c.m(this.d, c30520j9l.d) && K1c.m(this.e, c30520j9l.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        YKk yKk = this.b;
        if (yKk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yKk.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        IOk iOk = this.e;
        if (iOk != null) {
            i = iOk.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SwipeUpToLensEvent(lensId=" + this.a + ", storyKind=" + this.b + ", storyId=" + this.c + ", storyDisplayName=" + this.d + ", storyPostMetadata=" + this.e + ')';
    }
}
