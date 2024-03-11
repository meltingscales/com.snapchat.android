package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: v83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48939v83 extends AbstractC25406fp4 {
    public final CompositeDisposable A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final C41383qCg F0;
    public P83 G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final BehaviorSubject M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public KP4 R0;
    public C20956cv9 S0;
    public JLj T0;
    public final C1338Cbl U0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context f;
    public final InterfaceC4836Hpa g;
    public final Logging h;
    public final INavigator i;
    public final IAlertPresenter j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C48939v83(android.content.Context r5, defpackage.InterfaceC4836Hpa r6, defpackage.JUa r7, defpackage.C4i r8, com.snap.composer.blizzard.Logging r9, defpackage.C27240h14 r10, defpackage.C29142iG r11, defpackage.GGk r12, defpackage.C53537y83 r13, defpackage.GGk r14, defpackage.GGk r15, defpackage.GGk r16, defpackage.C55071z83 r17, defpackage.GGk r18, defpackage.GGk r19, defpackage.GGk r20, defpackage.GGk r21, io.reactivex.rxjava3.disposables.CompositeDisposable r22, defpackage.GGk r23, defpackage.C52003x83 r24, defpackage.GGk r25, defpackage.GGk r26) {
        /*
            r4 = this;
            r0 = r4
            NCc r1 = defpackage.C41270q83.g
            Y3h r2 = defpackage.C12986Ume.a()
            Lme r3 = defpackage.C41270q83.i
            r2.b(r3)
            Ume r2 = r2.a()
            r3 = r7
            r4.<init>(r1, r2, r7)
            r1 = r5
            r0.f = r1
            r1 = r6
            r0.g = r1
            r1 = r9
            r0.h = r1
            r1 = r10
            r0.i = r1
            r1 = r11
            r0.j = r1
            r1 = r15
            r0.k = r1
            r1 = r16
            r0.t = r1
            r1 = r17
            r0.X = r1
            r1 = r18
            r0.Y = r1
            r1 = r19
            r0.Z = r1
            r1 = r20
            r0.y0 = r1
            r1 = r21
            r0.z0 = r1
            r1 = r22
            r0.A0 = r1
            r1 = r23
            r0.B0 = r1
            r1 = r24
            r0.C0 = r1
            r1 = r25
            r0.D0 = r1
            r1 = r26
            r0.E0 = r1
            q83 r1 = defpackage.C41270q83.f
            java.lang.String r2 = "ChatWallpaperFragmentController"
            r3 = r8
            gT6 r3 = (defpackage.C26403gT6) r3
            qCg r1 = r3.b(r1, r2)
            r0.F0 = r1
            k90 r1 = new k90
            r2 = 19
            r3 = r12
            r1.<init>(r12, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.H0 = r2
            k90 r1 = new k90
            r2 = 20
            r3 = r14
            r1.<init>(r14, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.I0 = r2
            k90 r1 = new k90
            r2 = 18
            r3 = r13
            r1.<init>(r13, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.J0 = r2
            r83 r1 = new r83
            r2 = 2
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.K0 = r2
            r83 r1 = new r83
            r2 = 0
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.L0 = r2
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = io.reactivex.rxjava3.subjects.BehaviorSubject.T0()
            r0.M0 = r1
            JLj r1 = defpackage.JLj.CHAT
            r0.T0 = r1
            r83 r1 = new r83
            r2 = 1
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.U0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48939v83.<init>(android.content.Context, Hpa, JUa, C4i, com.snap.composer.blizzard.Logging, h14, iG, GGk, y83, GGk, GGk, GGk, z83, GGk, GGk, GGk, GGk, io.reactivex.rxjava3.disposables.CompositeDisposable, GGk, x83, GGk, GGk):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (FrameLayout) this.U0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        this.A0.g();
        C31510jo2 c31510jo2 = (C31510jo2) ((C6699Ko2) this.H0.getValue()).d.getValue();
        c31510jo2.f.set(false);
        c31510jo2.e.dispose();
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        C1338Cbl c1338Cbl = this.U0;
        ((FrameLayout) c1338Cbl.getValue()).removeAllViews();
        new CompletableSubscribeOn(new CompletableFromAction(new ONd(28, this, (FrameLayout) c1338Cbl.getValue())), this.F0.m()).subscribe(C44339s83.a, C45872t83.b, this.A0);
    }
}
