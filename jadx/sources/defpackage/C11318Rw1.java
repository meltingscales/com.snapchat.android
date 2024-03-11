package defpackage;

/* renamed from: Rw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11318Rw1 implements InterfaceC11950Sw1 {
    public final boolean a;

    public C11318Rw1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11318Rw1) && this.a == ((C11318Rw1) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("Loading(isThumbnailShown="), this.a, ')');
    }
}
