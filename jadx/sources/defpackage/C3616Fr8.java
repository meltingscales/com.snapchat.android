package defpackage;

/* renamed from: Fr8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3616Fr8 extends AbstractC4882Hr8 {
    public final int a;

    public C3616Fr8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3616Fr8) && this.a == ((C3616Fr8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Enable(randomizeFactor="), this.a, ')');
    }
}
