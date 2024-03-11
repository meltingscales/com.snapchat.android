package defpackage;

/* renamed from: gx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27134gx {
    public final boolean a;

    public C27134gx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27134gx) && this.a == ((C27134gx) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("FriendingFragmentFeatures(hasGivenContactAccess="), this.a, ')');
    }
}
