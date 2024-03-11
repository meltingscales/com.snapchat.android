package defpackage;

/* renamed from: iAl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29014iAl {
    public final C5126Ibd a;
    public EnumC40573pg7 b = null;

    public C29014iAl(C5126Ibd c5126Ibd) {
        this.a = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29014iAl)) {
            return false;
        }
        C29014iAl c29014iAl = (C29014iAl) obj;
        if (K1c.m(this.a, c29014iAl.a) && this.b == c29014iAl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40573pg7 enumC40573pg7 = this.b;
        if (enumC40573pg7 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40573pg7.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TimelineSegmentDiscardInfo(mediaPackage=" + this.a + ", directSnapDiscardMethod=" + this.b + ')';
    }
}
