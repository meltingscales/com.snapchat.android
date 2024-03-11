package defpackage;

/* renamed from: JDi  reason: default package */
/* loaded from: classes4.dex */
public final class JDi {
    public final String a;

    public JDi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JDi) && K1c.m(this.a, ((JDi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SetCOSPhoneInputError(errorMessage="), this.a, ')');
    }
}
