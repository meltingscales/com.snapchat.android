package defpackage;

import com.snap.inclusion_panel.InclusionPanelSurvey;
import com.snap.lenses.app.camera.explorer.preview.DefaultExplorerPreviewView;
import com.snap.modules.lens_activity_center.LensActivityCenter;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: a8m  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16691a8m implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16691a8m(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Object obj = ((C13927Vzc) this.b).f;
                return;
            case 1:
                ((TEc) this.b).b.C(AbstractC36304mtj.a, false, true, null);
                return;
            case 2:
                C0074Abj c0074Abj = (C0074Abj) this.b;
                String string = c0074Abj.d.getString(R.string.story_notification_saved);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                long c = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.p;
                c0074Abj.e.b(dBe.a());
                return;
            case 3:
                return;
            case 4:
                C5303Iij c5303Iij = (C5303Iij) ((C24281f5e) this.b).h;
                CompletableResumeNext w = c5303Iij.a().w("SnapDBSnapProPrefsRepository", new C4672Hij(c5303Iij, true, 0));
                C9974Psj c9974Psj = (C9974Psj) ((C24281f5e) this.b).e.get();
                C1461Cgm c1461Cgm = new C1461Cgm();
                C6815Ksm c6815Ksm = new C6815Ksm();
                WJ1 wj1 = new WJ1();
                wj1.a(true);
                c6815Ksm.b = wj1;
                c1461Cgm.a = c6815Ksm;
                c9974Psj.getClass();
                Singles singles = Singles.a;
                Single K = Single.K(c9974Psj.c, c9974Psj.d, new C26162gJ9(23, c1461Cgm));
                C41383qCg c41383qCg = c9974Psj.b;
                Disposable subscribe = new SingleDelayWithCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(K, c41383qCg.e()), C6180Jsj.B0), c41383qCg.e()), w).subscribe(RU3.g, RU3.h);
                C54690ysm c54690ysm = ((C24281f5e) this.b).b;
                XCa.f.getClass();
                Collections.singletonList("MushroomNuxLauncher");
                c54690ysm.d.b(subscribe);
                return;
            case 5:
                ((C7319Lne) ((C14007Wck) this.b).b).C(AbstractC54333yed.b, true, true, null);
                return;
            case 6:
                ((C38796oW9) this.b).c.D(true);
                return;
            case 7:
                ((C44936sW9) this.b).j.D(true);
                return;
            case 8:
                CFl cFl = (CFl) this.b;
                OFl.f.getClass();
                cFl.b.G((InterfaceC21288d8f) cFl.a.get(), (C7294Lme) OFl.g.getValue(), null);
                return;
            case 9:
                ((QFl) this.b).i.D(true);
                return;
            case 10:
                ((WFl) this.b).e.C(KFl.g, true, true, null);
                return;
            case 11:
                ((InclusionPanelSurvey) this.b).destroy();
                return;
            case 12:
                ((LensActivityCenter) this.b).destroy();
                return;
            case 13:
                C20757cnb c20757cnb = (C20757cnb) this.b;
                C31714jw6 c31714jw6 = c20757cnb.g;
                c31714jw6.getClass();
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C28648hw6(c31714jw6)), c31714jw6.a.e());
                C3632Fs0 c3632Fs0 = (C3632Fs0) c20757cnb.j.getValue();
                AbstractC50324w26.c0(((C41383qCg) c20757cnb.k.getValue()).e(), new RunnableC19224bnb(0, completableSubscribeOn.p().subscribe()), c20757cnb.h, c20757cnb.i, null);
                return;
            case 14:
                ((EIa) this.b).t.set(false);
                return;
            case 15:
                C27073gud c27073gud = (C27073gud) this.b;
                c27073gud.d.C(c27073gud.j, true, true, null);
                return;
            case 16:
                ((InterfaceC17844atg) ((C13763Vsg) this.b).a.get()).g();
                return;
            case 17:
                C15400Yi0 c15400Yi0 = (C15400Yi0) this.b;
                ((C33371kz6) ((InterfaceC26114gHb) c15400Yi0.c)).d.accept(new C16905aHb((MGb) c15400Yi0.d));
                return;
            case 18:
                C3632Fs0 c3632Fs02 = ((V96) this.b).e;
                return;
            case 19:
                C46635td6 c46635td6 = (C46635td6) this.b;
                if (c46635td6.j.compareAndSet(false, true)) {
                    c46635td6.i.b(c46635td6.a.J2());
                    return;
                }
                return;
            case 20:
                X30 x30 = (X30) this.b;
                x30.c();
                x30.i = C37855nua.b;
                long j = x30.t;
                if (j > 0) {
                    x30.c.a(new AbstractC32358kM.AbstractC32363c.b(x30.X / (j * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))));
                    return;
                }
                return;
            case 21:
                ((C35026m40) this.b).c.accept(C43245rPl.a);
                return;
            case 22:
                C3632Fs0 c3632Fs03 = ((C0956Bm0) this.b).i;
                return;
            case 23:
                C8910Ob6 c8910Ob6 = (C8910Ob6) this.b;
                c8910Ob6.a.w(c8910Ob6.b.a(TimeUnit.MILLISECONDS));
                return;
            case 24:
                DefaultExplorerPreviewView defaultExplorerPreviewView = (DefaultExplorerPreviewView) this.b;
                defaultExplorerPreviewView.postDelayed(new RunnableC28473hp6(defaultExplorerPreviewView, defaultExplorerPreviewView.t), 200L);
                return;
            case 25:
                Object obj2 = ((C52934xk0) this.b).d;
                return;
            case 26:
                ((XIa) ((C3388Fi0) this.b).c).c();
                return;
            case 27:
                C6559Kib c6559Kib = (C6559Kib) this.b;
                c6559Kib.a.dispose();
                c6559Kib.b.dispose();
                return;
            case 28:
                DLj dLj = (DLj) this.b;
                ReentrantLock reentrantLock = dLj.b;
                reentrantLock.lock();
                try {
                    int i = dLj.c - 1;
                    dLj.c = i;
                    if (i == 0) {
                        dLj.a.dispose();
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                ((C13072Uq4) ((InterfaceC13703Vq4) this.b)).o1(N48.TAP);
                return;
        }
    }
}
