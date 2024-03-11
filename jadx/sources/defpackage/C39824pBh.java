package defpackage;

/* renamed from: pBh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39824pBh {
    public static final C39824pBh b = new C39824pBh(false);
    public final boolean a;

    public C39824pBh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39824pBh) && this.a == ((C39824pBh) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SaveSnapConfig(deletePreviousSnapsByStoryId="), this.a, ')');
    }
}
