package defpackage;

/* renamed from: CWa  reason: default package */
/* loaded from: classes5.dex */
public final class CWa extends SEn {
    public final String a;

    public CWa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CWa) && K1c.m(this.a, ((CWa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Known(value="), this.a, ')');
    }
}
