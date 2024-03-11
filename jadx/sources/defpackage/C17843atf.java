package defpackage;

import android.view.View;

/* renamed from: atf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17843atf extends AbstractC22446dtf {
    public final View a;
    public final boolean b;
    public final PPl c;

    public C17843atf(View view, boolean z, PPl pPl) {
        this.a = view;
        this.b = z;
        this.c = pPl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17843atf)) {
            return false;
        }
        C17843atf c17843atf = (C17843atf) obj;
        if (K1c.m(this.a, c17843atf.a) && this.b == c17843atf.b && K1c.m(this.c, c17843atf.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        PPl pPl = this.c;
        if (pPl == null) {
            hashCode = 0;
        } else {
            hashCode = pPl.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "InitFromEdits(view=" + this.a + ", isTimed=" + this.b + ", normalizedTrajectory=" + this.c + ')';
    }
}
