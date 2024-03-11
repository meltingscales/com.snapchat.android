package defpackage;

import com.snap.opera.layer.LoadingLayerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42065qec extends H2k {
    public final Class B0 = LoadingLayerView.class;
    public final CompositeDisposable C0 = new CompositeDisposable();
    public final C13482Vh4 D0 = new C13482Vh4("LoadingLayerViewController");
    public EnumC34829lw4 E0 = EnumC34829lw4.a;
    public int F0 = 1;
    public final C44767sP8 G0 = new C44767sP8(this, 1);

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        g1(C40530pec.a((C40530pec) this.A0, 0.0f, false, null, false, false, 0.0f, 0, 0.0f, false, 495));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        g1(C40530pec.a((C40530pec) this.A0, 0.0f, false, null, false, true, 0.0f, 0, 0.0f, false, 495));
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.E0;
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        g1(C40530pec.a((C40530pec) this.A0, f, false, null, false, false, 0.0f, 0, 0.0f, false, 510));
    }

    @Override // defpackage.BWe
    public final void W0() {
        g1(C40530pec.a((C40530pec) this.A0, 0.0f, false, null, ((C35924mec) this.i).e, false, 0.0f, 0, 0.0f, false, 503));
    }

    @Override // defpackage.BWe
    public final void a1(float f, float f2) {
        float f3;
        C35924mec c35924mec = (C35924mec) this.i;
        if (c35924mec.h) {
            f3 = f2;
        } else {
            f3 = f;
        }
        g1(C40530pec.a((C40530pec) this.A0, 0.0f, false, null, false, false, f3, 0, f3 * c35924mec.f, false, 351));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        i1();
    }

    public final void h1() {
        boolean z;
        if (((C35924mec) this.i).d && this.F0 == 3) {
            z = true;
        } else {
            z = false;
        }
        O0().l(C7655Mbf.q(Bon.a, Boolean.valueOf(z)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e9, code lost:
        if (r1 != 9) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i1() {
        /*
            Method dump skipped, instructions count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42065qec.i1():void");
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        i1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.E0 = EnumC34829lw4.a;
        this.D0.b();
        this.F0 = 1;
        this.C0.g();
        h1();
    }
}
