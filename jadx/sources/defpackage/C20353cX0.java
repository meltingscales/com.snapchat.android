package defpackage;

/* renamed from: cX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20353cX0 {
    public String a;
    public final String b;

    public C20353cX0(int i, String str) {
        str = (i & 2) != 0 ? null : str;
        this.a = null;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20353cX0)) {
            return false;
        }
        C20353cX0 c20353cX0 = (C20353cX0) obj;
        if (K1c.m(this.a, c20353cX0.a) && K1c.m(this.b, c20353cX0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasemapPlaceMarkerData(storyThumbnailUrl=");
        sb.append(this.a);
        sb.append(", calloutFriendId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
