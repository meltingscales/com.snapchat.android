package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: Smc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11721Smc extends RT0 implements InterfaceC22914eC7 {
    public final Map A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final InterfaceC51338whb D0;
    public final InterfaceC6857Kug E0;
    public final PublishSubject F0;
    public final PublishSubject G0;
    public final PublishSubject H0;
    public final SerialDisposable I0;
    public final W88 X;
    public final C51941x5g Y;
    public final C50842wN Z;
    public final C47321u4j k;
    public final F5g t;
    public final C9822Pmc y0;
    public final Set z0;

    public C11721Smc(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Activity activity, F5g f5g, InterfaceC51338whb interfaceC51338whb, C47321u4j c47321u4j, F5g f5g2, W88 w88, C51941x5g c51941x5g, C50842wN c50842wN, C9822Pmc c9822Pmc, Set set, Map map) {
        super((InterfaceC6225Jug) interfaceC6857Kug, (InterfaceC6225Jug) interfaceC6857Kug2, activity, f5g);
        this.k = c47321u4j;
        this.t = f5g2;
        this.X = w88;
        this.Y = c51941x5g;
        this.Z = c50842wN;
        this.y0 = c9822Pmc;
        this.z0 = set;
        this.A0 = map;
        this.B0 = new C1338Cbl(new LV3(8, this, interfaceC6857Kug));
        this.C0 = new C1338Cbl(new C11677Ski(19, this));
        this.D0 = interfaceC51338whb;
        CXf.f.getClass();
        Collections.singletonList("LockScreenPreviewToolbarPresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.E0 = interfaceC6857Kug2;
        this.F0 = new PublishSubject();
        this.G0 = new PublishSubject();
        this.H0 = new PublishSubject();
        this.I0 = new SerialDisposable();
    }

    @Override // defpackage.InterfaceC22914eC7
    public final void dispose() {
        this.I0.dispose();
    }

    @Override // defpackage.RT0
    public final C11089Rmc j3(C44966sXf c44966sXf, InterfaceC30440j6g interfaceC30440j6g) {
        return new C11089Rmc(c44966sXf, interfaceC30440j6g, this, 0);
    }

    @Override // defpackage.RT0
    public final C43431rXf l3() {
        return (C43431rXf) this.D0.get();
    }

    @Override // defpackage.RT0
    public final Map n3() {
        return (Map) this.C0.getValue();
    }

    @Override // defpackage.RT0
    public final C48032uXf o3() {
        return (C48032uXf) this.B0.getValue();
    }

    @Override // defpackage.C5g
    @InterfaceC34947m0l
    public void onToolIconClicked(AHl aHl) {
        String str = aHl.a;
        if (this.z0.contains(str)) {
            C48032uXf o3 = o3();
            if (!o3.d || K1c.m(o3.e, str)) {
                RT0.s3(this, aHl.a, aHl, aHl.d, false, false, 24);
                return;
            }
        }
        this.I0.d(this.y0.a((EnumC54530ymc) this.A0.get(str), false, str).subscribe());
    }

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(InterfaceC30440j6g interfaceC30440j6g) {
        super.h3(interfaceC30440j6g);
        NT0.f3(this, this.k.a(this), this, null, 6);
        r3(!n3().isEmpty());
        for (String str : AbstractC12353Tmc.a) {
            i3(str);
        }
    }

    @Override // defpackage.O5g
    public final void Y2() {
    }

    @Override // defpackage.O5g
    public final void Y(boolean z) {
    }

    @Override // defpackage.RT0
    public final void p3(QT0 qt0) {
    }

    @Override // defpackage.O5g
    public final void H1(String str, boolean z) {
    }

    @Override // defpackage.O5g
    public final void q(String str, boolean z) {
    }

    @Override // defpackage.RT0
    public final void q3(String str, String str2, boolean z) {
    }

    @Override // defpackage.O5g
    public final void Z0(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, G0g g0g, boolean z7, Float f, Set set, boolean z8) {
    }
}
