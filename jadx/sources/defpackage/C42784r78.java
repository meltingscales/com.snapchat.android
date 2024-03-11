package defpackage;

import android.net.Uri;

/* renamed from: r78  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42784r78 extends AbstractC47385u78 {
    public final OIl a;
    public final Uri b;
    public final boolean c;

    public C42784r78(OIl oIl, Uri uri, boolean z) {
        this.a = oIl;
        this.b = uri;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42784r78)) {
            return false;
        }
        C42784r78 c42784r78 = (C42784r78) obj;
        if (K1c.m(this.a, c42784r78.a) && K1c.m(this.b, c42784r78.b) && this.c == c42784r78.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(topBarDisplayModel=");
        sb.append(this.a);
        sb.append(", navigationUri=");
        sb.append(this.b);
        sb.append(", isTopPageExpanded=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
