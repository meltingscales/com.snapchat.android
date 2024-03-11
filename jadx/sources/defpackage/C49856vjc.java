package defpackage;

/* renamed from: vjc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49856vjc implements InterfaceC55988zjc {
    public final boolean a;

    public C49856vjc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49856vjc) && this.a == ((C49856vjc) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("LocationPermissionDialogShown(permissionGranted="), this.a, ')');
    }
}
