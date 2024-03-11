package defpackage;

/* renamed from: Sle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11698Sle implements InterfaceC32457kO3 {
    public final C0586Awk b;

    public C11698Sle(C0586Awk c0586Awk) {
        this.b = c0586Awk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11698Sle) && K1c.m(this.b, ((C11698Sle) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "NativeStore(storeInfoModel=" + this.b + ')';
    }
}
