package defpackage;

/* renamed from: hWb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28013hWb extends AbstractC38444oHn {
    public final String a;

    public C28013hWb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28013hWb) && K1c.m(this.a, ((C28013hWb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Identifier(lensId="), this.a, ')');
    }
}
