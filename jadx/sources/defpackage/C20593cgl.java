package defpackage;

import android.net.Uri;

/* renamed from: cgl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20593cgl {
    public final Uri a;
    public final int b;

    public C20593cgl(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20593cgl)) {
            return false;
        }
        C20593cgl c20593cgl = (C20593cgl) obj;
        if (K1c.m(this.a, c20593cgl.a) && this.b == c20593cgl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TakenPhoto(fileUri=" + this.a + ", selfieAngle=" + ZPh.t(this.b) + ')';
    }
}
