package defpackage;

/* renamed from: sZj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45018sZj extends LZj {
    public final String a;

    public C45018sZj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45018sZj) && K1c.m(this.a, ((C45018sZj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpectaclesTransferContentPrioritizationReset(mediaId="), this.a, ')');
    }
}
