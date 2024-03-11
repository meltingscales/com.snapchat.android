package defpackage;

/* renamed from: sbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45069sbm {
    public final String a;
    public final VOl b;
    public final boolean c;
    public final String d;
    public final C28144hbm e;

    public C45069sbm(String str, VOl vOl, boolean z, String str2, C28144hbm c28144hbm) {
        this.a = str;
        this.b = vOl;
        this.c = z;
        this.d = str2;
        this.e = c28144hbm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45069sbm)) {
            return false;
        }
        C45069sbm c45069sbm = (C45069sbm) obj;
        if (K1c.m(this.a, c45069sbm.a) && K1c.m(this.b, c45069sbm.b) && this.c == c45069sbm.c && K1c.m(this.d, c45069sbm.d) && K1c.m(this.e, c45069sbm.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "UnlockablesCreationTrackInfo(adTrackUrl=" + this.a + ", trackRequest=" + this.b + ", canSkip=" + this.c + ", unlockablesSnapInfo=" + this.d + ", unlockableTrackInfo=" + this.e + ')';
    }
}
