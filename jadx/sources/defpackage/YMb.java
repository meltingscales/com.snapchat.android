package defpackage;

/* renamed from: YMb  reason: default package */
/* loaded from: classes3.dex */
public final class YMb extends DGn {
    public final String a;

    public YMb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YMb) && K1c.m(this.a, ((YMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SnappableMetadata(metadata="), this.a, ')');
    }
}
