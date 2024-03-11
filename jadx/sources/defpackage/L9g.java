package defpackage;

/* renamed from: L9g  reason: default package */
/* loaded from: classes3.dex */
public final class L9g extends AbstractC3510Fmn {
    public final String b;

    public L9g(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof L9g) && K1c.m(this.b, ((L9g) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AppInstall(packageId="), this.b, ')');
    }
}
