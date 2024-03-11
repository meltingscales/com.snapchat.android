package defpackage;

/* renamed from: tZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46550tZj extends LZj {
    public final String a;

    public C46550tZj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46550tZj) && K1c.m(this.a, ((C46550tZj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpectaclesTransferContentPrioritized(mediaId="), this.a, ')');
    }
}
