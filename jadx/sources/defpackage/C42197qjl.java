package defpackage;

/* renamed from: qjl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42197qjl {
    public final int a;

    public C42197qjl(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42197qjl) && this.a == ((C42197qjl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "TapToTryOn(tryOnButtonLocation=" + AbstractC50714wHl.I(this.a) + ')';
    }
}
