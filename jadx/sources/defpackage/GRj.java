package defpackage;

/* renamed from: GRj  reason: default package */
/* loaded from: classes7.dex */
public final class GRj {
    public final String a;

    public GRj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GRj) && K1c.m(this.a, ((GRj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpectaclesExportAnalyticsMetadata(lensId="), this.a, ')');
    }
}
