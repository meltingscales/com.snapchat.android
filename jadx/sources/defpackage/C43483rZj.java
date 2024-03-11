package defpackage;

/* renamed from: rZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43483rZj extends LZj {
    public final String a;

    public C43483rZj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43483rZj) && K1c.m(this.a, ((C43483rZj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpectaclesTransferContentDePrioritized(mediaId="), this.a, ')');
    }
}
