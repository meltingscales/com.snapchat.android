package defpackage;

/* renamed from: i6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28892i6 extends ACn {
    public final G02 a;

    public C28892i6(G02 g02) {
        this.a = g02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28892i6) && this.a == ((C28892i6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartCall(callingMedia=" + this.a + ')';
    }
}
