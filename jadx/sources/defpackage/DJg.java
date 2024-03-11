package defpackage;

import android.net.Uri;

/* renamed from: DJg  reason: default package */
/* loaded from: classes8.dex */
public final class DJg extends EJg {
    public final int b;
    public final Uri c;
    public final boolean d;

    public DJg(int i, Uri uri, boolean z) {
        super(z);
        this.b = i;
        this.c = uri;
        this.d = z;
    }

    @Override // defpackage.EJg
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DJg)) {
            return false;
        }
        DJg dJg = (DJg) obj;
        if (this.b == dJg.b && K1c.m(this.c, dJg.c) && this.d == dJg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int e = AbstractC29906il7.e(this.c, this.b * 31, 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapStickerReaction(intent=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", isAnimated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
