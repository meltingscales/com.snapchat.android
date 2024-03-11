package defpackage;

/* renamed from: AEj  reason: default package */
/* loaded from: classes6.dex */
public final class AEj extends BEj {
    public final String a;

    public AEj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AEj) && K1c.m(this.a, ((AEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Url(url="), this.a, ')');
    }
}
