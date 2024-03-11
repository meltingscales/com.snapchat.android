package defpackage;

/* renamed from: Geh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3939Geh {
    public final String a;
    public final int b;

    public C3939Geh(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3939Geh)) {
            return false;
        }
        C3939Geh c3939Geh = (C3939Geh) obj;
        if (K1c.m(this.a, c3939Geh.a) && this.b == c3939Geh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResetPasswordResult(text=" + this.a + ", mode=" + AbstractC17373aah.A(this.b) + ')';
    }
}
