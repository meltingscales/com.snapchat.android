package defpackage;

/* renamed from: Iki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5352Iki {
    public final String a;

    public C5352Iki(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5352Iki) && K1c.m(this.a, ((C5352Iki) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SelectVideoTrackUrl(videoTrackUrl="), this.a, ')');
    }
}
