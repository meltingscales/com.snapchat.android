package defpackage;

import android.os.Handler;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import java.util.List;

/* renamed from: abf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17396abf implements FEf {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17396abf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.FEf
    public final void L() {
        switch (this.a) {
            case 1:
                ((C55787zb8) this.b).i = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.EEf
    public final void L0(int i, boolean z) {
        switch (this.a) {
            case 1:
                if (i == 3) {
                    if (((C55787zb8) this.b).d == 0) {
                        C55787zb8 c55787zb8 = (C55787zb8) this.b;
                        c55787zb8.d = ((C19682c5j) c55787zb8.c).d();
                    }
                } else if (i == 4 && ((C55787zb8) this.b).e != 4 && ((C19682c5j) ((C55787zb8) this.b).c).r() == 0) {
                    ((C55787zb8) this.b).f++;
                }
                ((C55787zb8) this.b).e = i;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.EEf
    public final void W(int i) {
        switch (this.a) {
            case 1:
                if (i == 0 && ((C19682c5j) ((C55787zb8) this.b).c).r() == 2) {
                    ((C55787zb8) this.b).f++;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.FEf
    public final void l(C35523mNm c35523mNm) {
        switch (this.a) {
            case 0:
                C37131nR c37131nR = (C37131nR) this.b;
                ((Handler) c37131nR.b).post(new RunnableC2344Dr2(7, c37131nR, c35523mNm));
                return;
            case 1:
                ((C55787zb8) this.b).g = c35523mNm.a;
                ((C55787zb8) this.b).h = c35523mNm.b;
                return;
            default:
                ((DefaultVideoPlayerView) this.b).a.onNext(Float.valueOf((c35523mNm.a * c35523mNm.d) / c35523mNm.b));
                return;
        }
    }

    @Override // defpackage.EEf
    public final void d0() {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void A0(C17394abd c17394abd) {
    }

    @Override // defpackage.EEf
    public final void C0(int i) {
    }

    @Override // defpackage.EEf
    public final void F0(C15844Za8 c15844Za8) {
    }

    @Override // defpackage.EEf
    public final void J(int i) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void M(List list) {
    }

    @Override // defpackage.EEf
    public final void P0(QDf qDf) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void Q0(DEf dEf) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void R(BLd bLd) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void c0(boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void d(boolean z) {
    }

    @Override // defpackage.EEf
    public final void e1(boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void g0(float f) {
    }

    @Override // defpackage.EEf
    public final void n(int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void q0(JPl jPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void z(int i) {
    }

    @Override // defpackage.EEf
    public final void K0(QOl qOl, C18648bPl c18648bPl) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void S(C18904bad c18904bad, int i) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void f0(int i, boolean z) {
    }

    @Override // defpackage.FEf
    public final /* synthetic */ void i(int i, int i2) {
    }

    @Override // defpackage.EEf
    public final /* synthetic */ void I(int i, GEf gEf, GEf gEf2) {
    }
}
