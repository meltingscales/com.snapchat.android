package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: DHj  reason: default package */
/* loaded from: classes7.dex */
public final class DHj {
    public final String a;
    public final Drawable b;
    public final byte[] c;
    public final String d;

    public DHj(String str, Drawable drawable, byte[] bArr, String str2) {
        this.a = str;
        this.b = drawable;
        this.c = bArr;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHj)) {
            return false;
        }
        DHj dHj = (DHj) obj;
        if (K1c.m(this.a, dHj.a) && K1c.m(this.b, dHj.b) && K1c.m(this.c, dHj.c) && K1c.m(this.d, dHj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + AbstractC45865t7l.d(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotsMenuPayload(displayName=");
        sb.append(this.a);
        sb.append(", avatar=");
        sb.append(this.b);
        sb.append(", snapshotSnapDocBytes=");
        AbstractC45865t7l.h(this.c, sb, ", secondaryCellText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
