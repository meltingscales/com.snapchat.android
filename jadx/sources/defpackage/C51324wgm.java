package defpackage;

/* renamed from: wgm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51324wgm {
    public final String a;

    public C51324wgm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51324wgm) && K1c.m(this.a, ((C51324wgm) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("UpdateThumbnailRequest(segmentKey="), this.a, ')');
    }
}
