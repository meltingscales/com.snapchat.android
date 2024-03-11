package defpackage;

/* renamed from: hm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28394hm2 {
    public final String a;
    public final C31460jm2 b;

    public C28394hm2(String str, C31460jm2 c31460jm2) {
        this.a = str;
        this.b = c31460jm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28394hm2)) {
            return false;
        }
        C28394hm2 c28394hm2 = (C28394hm2) obj;
        if (K1c.m(this.a, c28394hm2.a) && K1c.m(this.b, c28394hm2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraRollAlbumClickEvent(albumName=" + this.a + ", albumFolder=" + this.b + ')';
    }
}
