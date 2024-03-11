package defpackage;

/* renamed from: wq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51555wq4 extends SJn {
    public final boolean a;

    public C51555wq4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51555wq4) && this.a == ((C51555wq4) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Share(isUpsold="), this.a, ')');
    }
}
