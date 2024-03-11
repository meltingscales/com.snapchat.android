package defpackage;

/* renamed from: XUb  reason: default package */
/* loaded from: classes5.dex */
public final class XUb {
    public final String a;

    public XUb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XUb) && K1c.m(this.a, ((XUb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StickerMetadata(metadata="), this.a, ')');
    }
}
