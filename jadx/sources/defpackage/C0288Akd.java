package defpackage;

/* renamed from: Akd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0288Akd extends AbstractC0919Bkd {
    public final int a;

    public C0288Akd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0288Akd) && this.a == ((C0288Akd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("RemoveMedia(index="), this.a, ')');
    }
}
