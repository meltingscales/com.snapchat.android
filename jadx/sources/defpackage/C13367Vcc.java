package defpackage;

/* renamed from: Vcc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13367Vcc extends AbstractC36988nL2 {
    public final C0586Awk a;

    public C13367Vcc(C0586Awk c0586Awk) {
        this.a = c0586Awk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13367Vcc) && K1c.m(this.a, ((C13367Vcc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadProductSetInfoViewEvent(storeInfo=" + this.a + ')';
    }
}
