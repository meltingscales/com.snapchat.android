package defpackage;

/* renamed from: Ixa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5659Ixa extends AbstractC6923Kxa {
    public final C34785lua a;
    public final int b;

    public C5659Ixa(C34785lua c34785lua, int i) {
        this.a = c34785lua;
        this.b = i;
    }

    @Override // defpackage.W2m
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5659Ixa)) {
            return false;
        }
        C5659Ixa c5659Ixa = (C5659Ixa) obj;
        if (K1c.m(this.a, c5659Ixa.a) && this.b == c5659Ixa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "FromPredefinedIcon(elementId=" + this.a + ", predefinedIcon=" + AbstractC55208zDf.D(this.b) + ')';
    }
}
