package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: al2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17630al2 extends AbstractC45296sl2 {
    public final Single a;
    public final Boolean b;
    public final boolean c;
    public boolean d;

    public C17630al2(Single single, Boolean bool, boolean z, int i) {
        single = (i & 1) != 0 ? null : single;
        bool = (i & 2) != 0 ? Boolean.FALSE : bool;
        z = (i & 4) != 0 ? false : z;
        this.a = single;
        this.b = bool;
        this.c = z;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17630al2)) {
            return false;
        }
        C17630al2 c17630al2 = (C17630al2) obj;
        if (K1c.m(this.a, c17630al2.a) && K1c.m(this.b, c17630al2.b) && this.c == c17630al2.c && this.d == c17630al2.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        int i3 = (i2 + i) * 31;
        int i4 = 1;
        boolean z = this.c;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapCreationDiscard(mediaPackage=");
        sb.append(this.a);
        sb.append(", confirmationDialogShown=");
        sb.append(this.b);
        sb.append(", isSnapSaved=");
        sb.append(this.c);
        sb.append(", isMediaPackageHandled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
