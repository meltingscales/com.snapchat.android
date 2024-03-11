package defpackage;

import android.view.View;

/* renamed from: zP4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55495zP4 {
    public final View a;
    public final boolean b;

    public C55495zP4(View view, boolean z) {
        this.a = view;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55495zP4)) {
            return false;
        }
        C55495zP4 c55495zP4 = (C55495zP4) obj;
        if (K1c.m(this.a, c55495zP4.a) && this.b == c55495zP4.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrentEditingObject(view=");
        sb.append(this.a);
        sb.append(", isMultiSnap=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
