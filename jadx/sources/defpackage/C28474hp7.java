package defpackage;

/* renamed from: hp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28474hp7 {
    public final String a;
    public final EnumC27426h8f b;

    public C28474hp7(String str, EnumC27426h8f enumC27426h8f) {
        this.a = str;
        this.b = enumC27426h8f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28474hp7)) {
            return false;
        }
        C28474hp7 c28474hp7 = (C28474hp7) obj;
        if (K1c.m(this.a, c28474hp7.a) && this.b == c28474hp7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFullViewProfileViaProfileEvent(profileId=" + this.a + ", pageEntryType=" + this.b + ')';
    }
}
