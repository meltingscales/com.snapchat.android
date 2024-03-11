package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: SH4  reason: default package */
/* loaded from: classes7.dex */
public final class SH4 extends AbstractC47697uJk {
    public final int c;
    public final String d;
    public final boolean e;
    public final int f;
    public final C17182aSi g;
    public final Function1 h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SH4(int r19, java.lang.String r20, defpackage.C17182aSi r21, defpackage.DTd r22, int r23) {
        /*
            r18 = this;
            r0 = r18
            r1 = r22
            r2 = r23 & 16
            r3 = 0
            if (r2 == 0) goto Lb
            r2 = r3
            goto Ld
        Lb:
            r2 = r21
        Ld:
            Nde r5 = new Nde
            H21 r4 = new H21
            r6 = 0
            r15 = 2131963015(0x7f132c87, float:1.9562771E38)
            r4.<init>(r15, r1, r6)
            r6 = 28
            r5.<init>(r4, r2, r3, r6)
            Kde r3 = new Kde
            java.lang.Integer r10 = java.lang.Integer.valueOf(r19)
            r13 = 0
            r16 = 7762(0x1e52, float:1.0877E-41)
            r6 = 0
            r14 = 1
            r8 = 0
            r9 = 0
            r12 = 0
            r17 = 0
            r4 = r3
            r7 = r14
            r11 = r20
            r14 = r17
            r1 = 2131963015(0x7f132c87, float:1.9562771E38)
            r15 = r16
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0.<init>(r3)
            r3 = r19
            r0.c = r3
            r3 = r20
            r0.d = r3
            r3 = 1
            r0.e = r3
            r0.f = r1
            r0.g = r2
            r1 = r22
            r0.h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SH4.<init>(int, java.lang.String, aSi, DTd, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SH4)) {
            return false;
        }
        SH4 sh4 = (SH4) obj;
        if (this.c == sh4.c && K1c.m(this.d, sh4.d) && this.e == sh4.e && this.f == sh4.f && K1c.m(this.g, sh4.g) && K1c.m(this.h, sh4.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, this.c * 31, 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (((g + i) * 31) + this.f) * 31;
        C17182aSi c17182aSi = this.g;
        if (c17182aSi == null) {
            hashCode = 0;
        } else {
            hashCode = c17182aSi.hashCode();
        }
        return this.h.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", subtext=");
        sb.append(this.d);
        sb.append(", showRecentsSection=");
        sb.append(this.e);
        sb.append(", actionButtonLabelResId=");
        sb.append(this.f);
        sb.append(", sharedStoryRoles=");
        sb.append(this.g);
        sb.append(", onActionButtonClick=");
        return AbstractC5940Jj.n(sb, this.h, ')');
    }
}
