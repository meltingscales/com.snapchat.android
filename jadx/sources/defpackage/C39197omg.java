package defpackage;

/* renamed from: omg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39197omg {
    public final String a;
    public final EnumC8609Nog b;

    public C39197omg(String str, EnumC8609Nog enumC8609Nog) {
        this.a = str;
        this.b = enumC8609Nog;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39197omg)) {
            return false;
        }
        C39197omg c39197omg = (C39197omg) obj;
        if (K1c.m(this.a, c39197omg.a) && this.b == c39197omg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaOperaAnalyticsDataModel(profileSessionId=" + this.a + ", profileType=" + this.b + ')';
    }
}
