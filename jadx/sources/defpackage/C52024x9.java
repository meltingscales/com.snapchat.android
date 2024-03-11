package defpackage;

import com.snapchat.android.R;

/* renamed from: x9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52024x9 extends C33239ku {
    public static final C52024x9 Z = new C52024x9(new C50492w9(R.string.action_menu_cancel, null, null, Integer.valueOf((int) R.attr.sigColorTextPrimary), 17, 6), new D8(new X8(Boolean.TRUE)), null, null, null, null, null, F8.e, 508);
    public final Integer X;
    public final F8 Y;
    public final C50492w9 e;
    public final D8 f;
    public final int g;
    public final Integer h;
    public final Integer i;
    public final String j;
    public final Integer k;
    public final boolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C52024x9(defpackage.C50492w9 r3, defpackage.D8 r4, java.lang.Integer r5, java.lang.Integer r6, java.lang.String r7, java.lang.Integer r8, java.lang.Integer r9, defpackage.F8 r10, int r11) {
        /*
            r2 = this;
            r0 = r11 & 8
            r1 = 0
            if (r0 == 0) goto L6
            r5 = r1
        L6:
            r0 = r11 & 16
            if (r0 == 0) goto Lb
            r6 = r1
        Lb:
            r0 = r11 & 32
            if (r0 == 0) goto L10
            r7 = r1
        L10:
            r0 = r11 & 64
            if (r0 == 0) goto L15
            r8 = r1
        L15:
            r0 = r11 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L1a
            r9 = r1
        L1a:
            r11 = r11 & 512(0x200, float:7.175E-43)
            if (r11 == 0) goto L20
            F8 r10 = defpackage.F8.c
        L20:
            r2.<init>(r10)
            r2.e = r3
            r2.f = r4
            r3 = 1
            r2.g = r3
            r2.h = r5
            r2.i = r6
            r2.j = r7
            r2.k = r8
            r2.t = r3
            r2.X = r9
            r2.Y = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52024x9.<init>(w9, D8, java.lang.Integer, java.lang.Integer, java.lang.String, java.lang.Integer, java.lang.Integer, F8, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52024x9)) {
            return false;
        }
        C52024x9 c52024x9 = (C52024x9) obj;
        if (K1c.m(this.e, c52024x9.e) && K1c.m(this.f, c52024x9.f) && this.g == c52024x9.g && K1c.m(this.h, c52024x9.h) && K1c.m(this.i, c52024x9.i) && K1c.m(this.j, c52024x9.j) && K1c.m(this.k, c52024x9.k) && this.t == c52024x9.t && K1c.m(this.X, c52024x9.X) && this.Y == c52024x9.Y) {
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
        int hashCode6 = this.e.hashCode() * 31;
        int i = 0;
        D8 d8 = this.f;
        if (d8 == null) {
            hashCode = 0;
        } else {
            hashCode = d8.a.hashCode();
        }
        int a = AbstractC24365f8n.a(this.g, (hashCode6 + hashCode) * 31, 31);
        Integer num = this.h;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str = this.j;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Integer num3 = this.k;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        boolean z = this.t;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        Integer num4 = this.X;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return this.Y.hashCode() + ((i7 + i) * 31);
    }

    public final String toString() {
        return "ActionMenuOptionItemViewModel(textViewModel=" + this.e + ", actionModel=" + this.f + ", itemType=" + AbstractC25677g0.z(this.g) + ", backgroundRes=" + this.h + ", hintTextRes=" + this.i + ", hintText=" + this.j + ", hintImageResId=" + this.k + ", flipHintImageForRTL=" + this.t + ", badgeTextRes=" + this.X + ", viewType=" + this.Y + ')';
    }
}
