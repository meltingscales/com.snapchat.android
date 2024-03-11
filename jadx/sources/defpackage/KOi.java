package defpackage;

/* renamed from: KOi  reason: default package */
/* loaded from: classes7.dex */
public final class KOi {
    public final EnumC13062Upi a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ KOi(EnumC13062Upi enumC13062Upi, String str, String str2, String str3, boolean z, int i) {
        this((i & 1) != 0 ? null : enumC13062Upi, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, false, false, (i & 64) != 0 ? false : z, false);
    }

    public static KOi a(KOi kOi, EnumC13062Upi enumC13062Upi, String str, String str2, String str3, boolean z, boolean z2, int i) {
        EnumC13062Upi enumC13062Upi2;
        String str4;
        String str5;
        String str6;
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            enumC13062Upi2 = kOi.a;
        } else {
            enumC13062Upi2 = enumC13062Upi;
        }
        if ((i & 2) != 0) {
            str4 = kOi.b;
        } else {
            str4 = str;
        }
        if ((i & 4) != 0) {
            str5 = kOi.c;
        } else {
            str5 = str2;
        }
        if ((i & 8) != 0) {
            str6 = kOi.d;
        } else {
            str6 = str3;
        }
        if ((i & 16) != 0) {
            z3 = kOi.e;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            z4 = kOi.f;
        } else {
            z4 = z2;
        }
        boolean z5 = kOi.g;
        boolean z6 = kOi.h;
        kOi.getClass();
        return new KOi(enumC13062Upi2, str4, str5, str6, z3, z4, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KOi)) {
            return false;
        }
        KOi kOi = (KOi) obj;
        if (this.a == kOi.a && K1c.m(this.b, kOi.b) && K1c.m(this.c, kOi.c) && K1c.m(this.d, kOi.d) && this.e == kOi.e && this.f == kOi.f && this.g == kOi.g && this.h == kOi.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        EnumC13062Upi enumC13062Upi = this.a;
        if (enumC13062Upi == null) {
            hashCode = 0;
        } else {
            hashCode = enumC13062Upi.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i5 = (i4 + i) * 31;
        int i6 = 1;
        boolean z = this.e;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        boolean z2 = this.f;
        int i9 = z2;
        if (z2 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z3 = this.g;
        int i11 = z3;
        if (z3 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z4 = this.h;
        if (!z4) {
            i6 = z4 ? 1 : 0;
        }
        return i12 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareContext(sendSessionSource=");
        sb.append(this.a);
        sb.append(", sendToSessionId=");
        sb.append(this.b);
        sb.append(", captureSessionId=");
        sb.append(this.c);
        sb.append(", recipientPhoneNumber=");
        sb.append(this.d);
        sb.append(", skipMediaLink=");
        sb.append(this.e);
        sb.append(", isSharedFromNotification=");
        sb.append(this.f);
        sb.append(", shouldGenAiWatermark=");
        sb.append(this.g);
        sb.append(", enableContactShareDestination=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public KOi(EnumC13062Upi enumC13062Upi, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = enumC13062Upi;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }
}
