package defpackage;

/* renamed from: Idm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5185Idm extends KF3 {
    public final boolean a;

    public C5185Idm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5185Idm) && this.a == ((C5185Idm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("UpdateAllCommentsStateComplete(isUpdateAllSuccessful="), this.a, ')');
    }
}
