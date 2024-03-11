package defpackage;

/* renamed from: O1i  reason: default package */
/* loaded from: classes7.dex */
public final class O1i extends Q1i {
    public final String a;

    public O1i(String str) {
        this.a = str;
    }

    @Override // defpackage.Q1i
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O1i)) {
            return false;
        }
        if (K1c.m(this.a, ((O1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenUrl(url="), this.a, ')');
    }
}
