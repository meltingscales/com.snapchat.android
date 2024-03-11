package defpackage;

/* renamed from: yRm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54027yRm {
    public final String a;
    public final String b;
    public final EnumC39691p69 c;
    public final G59 d;

    public C54027yRm(String str, String str2, EnumC39691p69 enumC39691p69, G59 g59) {
        this.a = str;
        this.b = str2;
        this.c = enumC39691p69;
        this.d = g59;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54027yRm)) {
            return false;
        }
        C54027yRm c54027yRm = (C54027yRm) obj;
        if (K1c.m(this.a, c54027yRm.a) && K1c.m(this.b, c54027yRm.b) && this.c == c54027yRm.c && this.d == c54027yRm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + g) * 31);
    }

    public final String toString() {
        return "ViewSnapshotEvent(userId=" + this.a + ", source=" + this.b + ", friendAnalyticsSource=" + this.c + ", friendOriginatingSource=" + this.d + ')';
    }
}
