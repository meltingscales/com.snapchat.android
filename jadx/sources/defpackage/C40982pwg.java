package defpackage;

import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: pwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40982pwg {
    public final String a;
    public final K9f b;
    public final EnumC27426h8f c;
    public final boolean d;
    public final boolean e;
    public final Boolean f;
    public final Function0 g;
    public final String h;
    public final String i;
    public final String j;
    public final EnumC42850rA k;
    public final boolean l;

    public C40982pwg(String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, boolean z2, Boolean bool, Function0 function0, String str2, String str3, String str4, EnumC42850rA enumC42850rA, boolean z3, int i) {
        boolean z4;
        Boolean bool2;
        Function0 function02;
        String str5;
        String str6;
        String str7;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 64) != 0) {
            function02 = null;
        } else {
            function02 = function0;
        }
        if ((i & 128) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 256) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i & 512) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        EnumC42850rA enumC42850rA2 = (i & Imgproc.INTER_TAB_SIZE2) == 0 ? enumC42850rA : null;
        boolean z5 = (i & 2048) == 0 ? z3 : false;
        this.a = str;
        this.b = k9f;
        this.c = enumC27426h8f;
        this.d = z;
        this.e = z4;
        this.f = bool2;
        this.g = function02;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = enumC42850rA2;
        this.l = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40982pwg)) {
            return false;
        }
        C40982pwg c40982pwg = (C40982pwg) obj;
        if (K1c.m(this.a, c40982pwg.a) && this.b == c40982pwg.b && this.c == c40982pwg.c && this.d == c40982pwg.d && this.e == c40982pwg.e && K1c.m(this.f, c40982pwg.f) && K1c.m(this.g, c40982pwg.g) && K1c.m(this.h, c40982pwg.h) && K1c.m(this.i, c40982pwg.i) && K1c.m(this.j, c40982pwg.j) && this.k == c40982pwg.k && this.l == c40982pwg.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.c.hashCode() + AbstractC56254zu3.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode6 + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Function0 function0 = this.g;
        if (function0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function0.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i11 = (i10 + hashCode5) * 31;
        EnumC42850rA enumC42850rA = this.k;
        if (enumC42850rA != null) {
            i6 = enumC42850rA.hashCode();
        }
        int i12 = (i11 + i6) * 31;
        boolean z3 = this.l;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchView(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", previewMode=");
        sb.append(this.d);
        sb.append(", queue=");
        sb.append(this.e);
        sb.append(", showHighlightCta=");
        sb.append(this.f);
        sb.append(", onCreateHighlight=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", compositeStoryId=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", nonFriendEntryAddSourceOverride=");
        sb.append(this.k);
        sb.append(", forceRightToLeftTransition=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}
