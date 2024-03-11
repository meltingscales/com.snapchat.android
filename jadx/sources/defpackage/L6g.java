package defpackage;

import android.app.AlertDialog;

/* renamed from: L6g  reason: default package */
/* loaded from: classes3.dex */
public final class L6g {
    public final int a;
    public final AlertDialog b;

    public L6g(int i, AlertDialog alertDialog) {
        this.a = i;
        this.b = alertDialog;
    }

    public final AlertDialog a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L6g)) {
            return false;
        }
        L6g l6g = (L6g) obj;
        if (this.a == l6g.a && K1c.m(this.b, l6g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "CameraOpenFailureDialog(dialogType=" + AbstractC55208zDf.u(this.a) + ", alertDialog=" + this.b + ')';
    }
}
