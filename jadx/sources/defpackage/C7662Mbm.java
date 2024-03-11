package defpackage;

/* renamed from: Mbm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7662Mbm extends HGn {
    public final String a;
    public final VOl b;
    public final String c;
    public final C28144hbm d;

    public C7662Mbm(String str, VOl vOl, String str2, C28144hbm c28144hbm) {
        this.a = str;
        this.b = vOl;
        this.c = str2;
        this.d = c28144hbm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7662Mbm)) {
            return false;
        }
        C7662Mbm c7662Mbm = (C7662Mbm) obj;
        if (K1c.m(this.a, c7662Mbm.a) && K1c.m(this.b, c7662Mbm.b) && K1c.m(this.c, c7662Mbm.c) && K1c.m(this.d, c7662Mbm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Creation(adTrackUrl=" + this.a + ", request=" + this.b + ", canSkip=false, unlockablesSnapInfo=" + this.c + ", unlockableTrackInfo=" + this.d + ')';
    }
}
