package defpackage;

/* renamed from: COa  reason: default package */
/* loaded from: classes5.dex */
public final class COa extends AOa {
    public final PEn a;

    public COa(PEn pEn) {
        this.a = pEn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof COa) && K1c.m(this.a, ((COa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Initiate(removeLensEntryPoint=" + this.a + ')';
    }
}
