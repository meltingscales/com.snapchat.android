package defpackage;

import android.graphics.Rect;

/* renamed from: Oac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8892Oac {
    public final FVg a;
    public final Rect b;

    public C8892Oac(FVg fVg, Rect rect) {
        this.a = fVg;
        this.b = rect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8892Oac)) {
            return false;
        }
        C8892Oac c8892Oac = (C8892Oac) obj;
        if (K1c.m(this.a, c8892Oac.a) && K1c.m(this.b, c8892Oac.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LiveMirrorCaptureResult(picture=" + this.a + ", faceBoundingBox=" + this.b + ')';
    }
}
