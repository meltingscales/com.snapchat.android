package defpackage;

/* renamed from: Hki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4721Hki {
    public final String a;
    public final EnumC35160m99 b;

    public C4721Hki(String str, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = enumC35160m99;
    }

    public final EnumC35160m99 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4721Hki)) {
            return false;
        }
        C4721Hki c4721Hki = (C4721Hki) obj;
        if (K1c.m(this.a, c4721Hki.a) && this.b == c4721Hki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC35160m99 enumC35160m99 = this.b;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUsernameConflictMetricsData(userId=");
        sb.append(this.a);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.b, ')');
    }
}
