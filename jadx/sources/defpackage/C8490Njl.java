package defpackage;

/* renamed from: Njl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8490Njl implements InterfaceC29474iTc {
    public final String a;
    public final String b;
    public final OMc c;

    public C8490Njl(String str, String str2, OMc oMc) {
        this.a = str;
        this.b = str2;
        this.c = oMc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8490Njl)) {
            return false;
        }
        C8490Njl c8490Njl = (C8490Njl) obj;
        if (K1c.m(this.a, c8490Njl.a) && K1c.m(this.b, c8490Njl.b) && this.c == c8490Njl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        OMc oMc = this.c;
        if (oMc != null) {
            i = oMc.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TargetFriendLiveLocation(friendId=" + this.a + ", liveLocationSessionId=" + this.b + ", actor=" + this.c + ')';
    }
}
