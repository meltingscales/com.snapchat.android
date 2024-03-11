package defpackage;

/* renamed from: oxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39471oxf {
    public final C39123ojh a;
    public final C39123ojh b;
    public final YBm c;

    public C39471oxf(C39123ojh c39123ojh, C39123ojh c39123ojh2, YBm yBm) {
        this.a = c39123ojh;
        this.b = c39123ojh2;
        this.c = yBm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39471oxf)) {
            return false;
        }
        C39471oxf c39471oxf = (C39471oxf) obj;
        if (K1c.m(this.a, c39471oxf.a) && K1c.m(this.b, c39471oxf.b) && K1c.m(this.c, c39471oxf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlaceProfileResponseWrapper(profileResponse=" + this.a + ", recencyStoryResponse=" + this.b + ", profileConfig=" + this.c + ')';
    }
}
