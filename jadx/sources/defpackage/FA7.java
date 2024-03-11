package defpackage;

/* renamed from: FA7  reason: default package */
/* loaded from: classes4.dex */
public final class FA7 {
    public final C22786e74 a;
    public final String b;
    public final EA7 c;

    public FA7(C22786e74 c22786e74, String str, EA7 ea7) {
        this.a = c22786e74;
        this.b = str;
        this.c = ea7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FA7)) {
            return false;
        }
        FA7 fa7 = (FA7) obj;
        if (K1c.m(this.a, fa7.a) && K1c.m(this.b, fa7.b) && this.c == fa7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DislikedItem(compositeStoryId=" + this.a + ", creatorUserId=" + this.b + ", dislikeTargetType=" + this.c + ')';
    }
}
