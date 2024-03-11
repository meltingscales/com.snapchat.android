package defpackage;

/* renamed from: Np  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8616Np {
    public final String a;

    public C8616Np(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8616Np) && K1c.m(this.a, ((C8616Np) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("AdSnapAdToPlaceTrackInfo(placeId="), this.a, ')');
    }
}
