package defpackage;

/* renamed from: BBf  reason: default package */
/* loaded from: classes4.dex */
public final class BBf {
    public final String a;
    public final EnumC41419qE2 b;

    public BBf(String str, EnumC41419qE2 enumC41419qE2) {
        this.a = str;
        this.b = enumC41419qE2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BBf)) {
            return false;
        }
        BBf bBf = (BBf) obj;
        if (K1c.m(this.a, bBf.a) && this.b == bBf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayStateQuery(storyId=" + this.a + ", cardType=" + this.b + ')';
    }
}
