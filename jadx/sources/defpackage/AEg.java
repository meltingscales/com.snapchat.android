package defpackage;

import android.text.TextUtils;

/* renamed from: AEg  reason: default package */
/* loaded from: classes4.dex */
public final class AEg extends C33239ku implements InterfaceC3070Ev {
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final long E0;
    public final C19410bum F0;
    public final String G0;
    public final String H0;
    public final String I0;
    public final C6143Jr6 J0;
    public final boolean K0;
    public final String L0;
    public final boolean M0;
    public final boolean N0;
    public final long O0;
    public final EnumC11521Sec P0;
    public final int Q0;
    public final boolean X;
    public final boolean Y;
    public final String Z;
    public final C21169d3l e;
    public final int f;
    public final G59 g;
    public final C3118Ex h;
    public final C4115Glk i;
    public final boolean j;
    public final boolean k;
    public final C27577hEg t;
    public final boolean y0;
    public final boolean z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AEg(defpackage.C21169d3l r15, int r16, defpackage.G59 r17, defpackage.C3118Ex r18, int r19, defpackage.C4115Glk r20, defpackage.EnumC5901Jh9 r21, boolean r22, boolean r23, boolean r24, boolean r25, boolean r26, boolean r27, defpackage.EnumC8088Mt8 r28, int r29) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AEg.<init>(d3l, int, G59, Ex, int, Glk, Jh9, boolean, boolean, boolean, boolean, boolean, boolean, Mt8, int):void");
    }

    @Override // defpackage.InterfaceC3070Ev
    public final String a() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final InterfaceC21257d79 h() {
        return null;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final C6143Jr6 n() {
        return this.J0;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            AEg aEg = (AEg) c33239ku;
            if (TextUtils.equals(this.F0.a(), aEg.F0.a())) {
                C21169d3l c21169d3l = this.e;
                boolean z = c21169d3l.g;
                C21169d3l c21169d3l2 = aEg.e;
                if (z == c21169d3l2.g && c21169d3l.h == c21169d3l2.h && this.M0 == aEg.M0 && this.Q0 == aEg.Q0 && this.z0 == aEg.z0 && this.B0 == aEg.B0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final C8387Nfi z() {
        J99 j99;
        if (this.K0) {
            j99 = J99.b;
        } else {
            j99 = J99.a;
        }
        J99 j992 = j99;
        C21169d3l c21169d3l = this.e;
        String str = c21169d3l.c;
        String str2 = c21169d3l.k;
        if (str2 == null) {
            str2 = "";
        }
        return new C8387Nfi(str, str2, j992, this.f, this.z0, this.C0);
    }
}
