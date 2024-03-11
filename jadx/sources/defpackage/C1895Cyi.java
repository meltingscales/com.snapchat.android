package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.core.Maybe;
import java.util.List;

/* renamed from: Cyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1895Cyi extends AbstractC1263Byi implements InterfaceC37196nTg, InterfaceC2408Dti {
    public final int J0;
    public final LEk K0;
    public final Maybe L0;
    public final Drawable M0;
    public final Integer N0;
    public final EnumC38903oak O0;
    public final EnumC31627jsj P0;
    public final boolean Q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1895Cyi(long r20, defpackage.LEk r22, boolean r23, int r24, int r25, int r26, java.lang.String r27, java.util.List r28, defpackage.EnumC2528Dyi r29, java.lang.Integer r30, android.content.Context r31, io.reactivex.rxjava3.core.Maybe r32, android.graphics.drawable.Drawable r33, java.lang.String r34, java.lang.Integer r35, defpackage.EnumC38903oak r36, java.lang.String r37, defpackage.EnumC45661szi r38, java.lang.String r39, defpackage.EnumC31627jsj r40, boolean r41) {
        /*
            r19 = this;
            r15 = r19
            r14 = r22
            Uyi r0 = defpackage.AbstractC8126Mum.l(r22)
            if (r37 != 0) goto Le
            java.lang.String r1 = r14.c
            r5 = r1
            goto L10
        Le:
            r5 = r37
        L10:
            DUk r7 = defpackage.AbstractC7391Lqe.m(r22)
            sli r16 = defpackage.AbstractC8126Mum.y(r22)
            r6 = 0
            java.lang.String r4 = r0.b
            r0 = r19
            r1 = r20
            r3 = r38
            r8 = r34
            r9 = r23
            r10 = r24
            r11 = r25
            r12 = r27
            r13 = r28
            r14 = r29
            r15 = r16
            r16 = r30
            r17 = r31
            r18 = r39
            r0.<init>(r1, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            r1 = r26
            r0.J0 = r1
            r1 = r22
            r0.K0 = r1
            r1 = r32
            r0.L0 = r1
            r1 = r33
            r0.M0 = r1
            r1 = r35
            r0.N0 = r1
            r1 = r36
            r0.O0 = r1
            r1 = r40
            r0.P0 = r1
            r1 = r41
            r0.Q0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1895Cyi.<init>(long, LEk, boolean, int, int, int, java.lang.String, java.util.List, Dyi, java.lang.Integer, android.content.Context, io.reactivex.rxjava3.core.Maybe, android.graphics.drawable.Drawable, java.lang.String, java.lang.Integer, oak, java.lang.String, szi, java.lang.String, jsj, boolean):void");
    }

    @Override // defpackage.AbstractC13717Vqi
    public final String B() {
        return this.G0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final boolean E() {
        EnumC38903oak enumC38903oak = this.O0;
        if (enumC38903oak != null && enumC38903oak != EnumC38903oak.a && enumC38903oak != EnumC38903oak.b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final boolean F() {
        return this.Q0;
    }

    @Override // defpackage.AbstractC13717Vqi
    public final AbstractC13717Vqi H() {
        Context z = z();
        return new C1895Cyi(this.e, this.K0, !this.j, this.k, this.X, this.J0, this.F0, this.Z, this.y0, this.Y, z, this.L0, this.M0, this.G0, this.N0, (String) null, this.O0, (String) null, this.P0, this.Q0, 950272);
    }

    @Override // defpackage.InterfaceC37196nTg
    public final int i() {
        Integer num = this.N0;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC2408Dti
    public final int m() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC37196nTg
    public final int q() {
        return 0;
    }

    @Override // defpackage.AbstractC13717Vqi, defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (super.v(c33239ku) && (c33239ku instanceof C1895Cyi)) {
            C1895Cyi c1895Cyi = (C1895Cyi) c33239ku;
            if (this.J0 == c1895Cyi.J0 && K1c.m(this.G0, c1895Cyi.G0) && (c33239ku instanceof C1895Cyi)) {
                C1895Cyi c1895Cyi2 = (C1895Cyi) c33239ku;
                if (this.O0 == c1895Cyi2.O0 && this.P0 == c1895Cyi2.P0 && this.K0.s == c1895Cyi2.K0.s) {
                    return true;
                }
            }
        }
        return false;
    }

    public C1895Cyi(long j, LEk lEk, boolean z, int i, int i2, int i3, String str, List list, EnumC2528Dyi enumC2528Dyi, Integer num, Context context, Maybe maybe, Drawable drawable, String str2, Integer num2, String str3, EnumC38903oak enumC38903oak, String str4, EnumC31627jsj enumC31627jsj, boolean z2, int i4) {
        this(j, lEk, z, i, i2, i3, str, list, enumC2528Dyi, num, context, maybe, drawable, str2, num2, (i4 & 65536) != 0 ? null : enumC38903oak, (i4 & 131072) != 0 ? null : str4, EnumC45661szi.d, (String) null, (i4 & ImageMetadata.SHADING_MODE) != 0 ? null : enumC31627jsj, z2);
    }
}
