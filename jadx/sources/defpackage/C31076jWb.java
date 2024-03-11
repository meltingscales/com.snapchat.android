package defpackage;

/* renamed from: jWb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31076jWb extends AbstractC32657kWb {
    public final String b;

    public C31076jWb(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31076jWb) && K1c.m(this.b, ((C31076jWb) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Downloaded(lensId="), this.b, ')');
    }
}
