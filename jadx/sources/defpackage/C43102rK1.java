package defpackage;

import android.net.Uri;

/* renamed from: rK1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43102rK1 implements InterfaceC7431Ls7 {
    public final Y7j a;
    public final int b;
    public final Uri c;
    public final C21125d22 d;
    public final String e;

    public C43102rK1(Y7j y7j, int i, Uri uri, C21125d22 c21125d22, String str) {
        this.a = y7j;
        this.b = i;
        this.c = uri;
        this.d = c21125d22;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43102rK1)) {
            return false;
        }
        C43102rK1 c43102rK1 = (C43102rK1) obj;
        if (K1c.m(this.a, c43102rK1.a) && this.b == c43102rK1.b && K1c.m(null, null) && K1c.m(this.c, c43102rK1.c) && K1c.m(this.d, c43102rK1.d) && K1c.m(this.e, c43102rK1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = ((this.a.c * 31) + this.b) * 961;
        int i2 = 0;
        Uri uri = this.c;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C21125d22 c21125d22 = this.d;
        if (c21125d22 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21125d22.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostManagementViewModel(size=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", dominantColor=null, thumbnailUri=");
        sb.append(this.c);
        sb.append(", cameosStoryViewModel=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
