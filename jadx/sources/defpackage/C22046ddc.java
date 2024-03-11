package defpackage;

/* renamed from: ddc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22046ddc extends AbstractC36988nL2 {
    public final C0586Awk a;

    public C22046ddc(C0586Awk c0586Awk) {
        this.a = c0586Awk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22046ddc) && K1c.m(this.a, ((C22046ddc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadStoreInfoViewEvent(storeInfo=" + this.a + ')';
    }
}
