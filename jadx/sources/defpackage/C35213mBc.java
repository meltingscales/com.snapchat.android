package defpackage;

/* renamed from: mBc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35213mBc extends AbstractC33678lBc {
    public final int a;

    public C35213mBc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35213mBc) && this.a == ((C35213mBc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("MagicMomentScrubberPositionEvent(progress="), this.a, ')');
    }
}
