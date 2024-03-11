package defpackage;

/* renamed from: I1e  reason: default package */
/* loaded from: classes4.dex */
public final class I1e extends AbstractC6198Jtd {
    public final String b;

    public I1e(String str) {
        super(str);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I1e) && K1c.m(this.b, ((I1e) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MultiSnapItem(entryId="), this.b, ')');
    }
}
