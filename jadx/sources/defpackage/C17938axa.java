package defpackage;

/* renamed from: axa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17938axa extends AbstractC19473bxa {
    public final TD2 a;
    public final C54365yfl b;
    public final AbstractC14082Wfl c;

    public C17938axa(TD2 td2, C54365yfl c54365yfl, AbstractC14082Wfl abstractC14082Wfl) {
        this.a = td2;
        this.b = c54365yfl;
        this.c = abstractC14082Wfl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17938axa)) {
            return false;
        }
        C17938axa c17938axa = (C17938axa) obj;
        if (K1c.m(this.a, c17938axa.a) && K1c.m(this.b, c17938axa.b) && K1c.m(this.c, c17938axa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Succeed(metadata=" + this.a + ", takePictureMetadata=" + this.b + ", takePictureResult=" + this.c + ')';
    }
}
