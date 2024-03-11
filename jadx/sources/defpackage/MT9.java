package defpackage;

/* renamed from: MT9  reason: default package */
/* loaded from: classes5.dex */
public final class MT9 {
    public final String a;

    public MT9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MT9) && K1c.m(this.a, ((MT9) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("GetThumbnailBlob(mini_thumbnail_blob="), this.a, ')');
    }
}
