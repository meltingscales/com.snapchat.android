package defpackage;

/* renamed from: X99  reason: default package */
/* loaded from: classes4.dex */
public final class X99 extends Z99 {
    public final String a;

    public X99(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X99) && K1c.m(this.a, ((X99) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Error(userFacingErrorMessage="), this.a, ')');
    }
}
