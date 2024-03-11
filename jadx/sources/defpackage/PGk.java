package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: PGk  reason: default package */
/* loaded from: classes5.dex */
public final class PGk extends AbstractC25406fp4 implements NMe {
    public final C1338Cbl A0;
    public final C41383qCg X;
    public final C7294Lme Y;
    public final C12986Ume Z;
    public final Context f;
    public final InterfaceC6857Kug g;
    public final WGk h;
    public final RGk i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final Function1 t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public PGk(android.content.Context r9, defpackage.L57 r10, defpackage.WGk r11, defpackage.RGk r12, defpackage.InterfaceC6857Kug r13, defpackage.InterfaceC6225Jug r14) {
        /*
            r8 = this;
            MGk r0 = defpackage.MGk.i
            NCc r5 = defpackage.AbstractC1722Crd.E
            r1 = 0
            r8.<init>(r5, r1, r1)
            r8.f = r9
            r8.g = r10
            r8.h = r11
            r8.i = r12
            r8.j = r13
            r8.k = r14
            r8.t = r0
            B7d r9 = defpackage.B7d.k
            java.lang.String r10 = "StoryEditorPageController"
            ns0 r9 = defpackage.AbstractC38597oO2.y(r9, r9, r10)
            qCg r10 = new qCg
            r10.<init>(r9)
            r8.X = r10
            Pw r2 = defpackage.W6f.i0
            goe r3 = defpackage.EnumC26924goe.a
            Lme r9 = new Lme
            r4 = 0
            r6 = 0
            r7 = 48
            r1 = r9
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8.Y = r9
            Y3h r10 = defpackage.C12986Ume.a()
            Ume r9 = defpackage.AbstractC55208zDf.f(r9, r10)
            r8.Z = r9
            NGk r9 = new NGk
            r10 = 0
            r9.<init>(r8, r10)
            Cbl r10 = new Cbl
            r10.<init>(r9)
            r8.y0 = r10
            NGk r9 = new NGk
            r10 = 2
            r9.<init>(r8, r10)
            Cbl r10 = new Cbl
            r10.<init>(r9)
            r8.z0 = r10
            NGk r9 = new NGk
            r10 = 1
            r9.<init>(r8, r10)
            Cbl r10 = new Cbl
            r10.<init>(r9)
            r8.A0 = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PGk.<init>(android.content.Context, L57, WGk, RGk, Kug, Jug):void");
    }

    @Override // defpackage.NMe
    public final long S() {
        return 600000L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.A0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        ((CHk) this.k.get()).a.onNext(EnumC49499vUk.a);
        ((H78) this.g.get()).a(new Object());
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void h(C0995Bne c0995Bne) {
        OGk oGk;
        if ((c0995Bne.o instanceof C29188iHk) && (oGk = (OGk) this.h.d) != null) {
            oGk.c.post(new RunnableC44658sKm(7, oGk));
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        this.h.D1();
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        ((CHk) this.k.get()).a.onNext(EnumC49499vUk.a);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) a().findViewById(R.id.story_editor_subscreen_header_view);
        this.h.h3(new OGk(this, snapSubscreenHeaderView, (SnapButtonView) a().findViewById(R.id.story_editor_save_edits_button)));
        Observable e = this.i.e();
        C41383qCg c41383qCg = this.X;
        ObservableObserveOn k0 = e.k0(c41383qCg.m());
        C9843Pn8 c9843Pn8 = new C9843Pn8(15, this, snapSubscreenHeaderView);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(k0, c9843Pn8, compositeDisposable);
        AbstractC50324w26.v0(((C43292rRk) this.j.get()).d().k0(c41383qCg.m()), new C3867Gbj(snapSubscreenHeaderView, 1), compositeDisposable);
    }
}
