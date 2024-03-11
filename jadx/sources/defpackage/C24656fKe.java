package defpackage;

import java.util.List;

/* renamed from: fKe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24656fKe {
    public final int a;
    public final FQi b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;

    public C24656fKe(int i, FQi fQi, String str, String str2, List list, boolean z) {
        this.a = i;
        this.b = fQi;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24656fKe)) {
            return false;
        }
        C24656fKe c24656fKe = (C24656fKe) obj;
        if (this.a == c24656fKe.a && this.b == c24656fKe.b && K1c.m(this.c, c24656fKe.c) && K1c.m(this.d, c24656fKe.d) && K1c.m(this.e, c24656fKe.e) && this.f == c24656fKe.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int hashCode;
        int hashCode2;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int hashCode3 = (this.b.hashCode() + (W * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        int i5 = (i4 + i) * 31;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        return i5 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffPlatformShareSession(shareSheetType=");
        sb.append(ZPh.w(this.a));
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", sendtoSessionId=");
        sb.append(this.c);
        sb.append(", captureSessionId=");
        sb.append(this.d);
        sb.append(", destinationsAvailable=");
        sb.append(this.e);
        sb.append(", canBeRemotelyWatermarked=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
