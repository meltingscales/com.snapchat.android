package defpackage;

import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import com.snap.audioeffects.AudioEffectsToolView;
import com.snap.component.tray.SnapTray;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: gZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC26556gZf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC26556gZf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        C20864crh c20864crh = (C20864crh) this.b;
        synchronized (c20864crh) {
            c20864crh.f.k("RtusClientCacheManagerImpl#deleteEventsForDisabledProductsOnBackgrounding", EnumC46993trh.C0, new C16246Zqh(0, c20864crh));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C38874oZf c38874oZf = (C38874oZf) this.b;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("PreviewMediaPlayer:preload");
                try {
                    InterfaceC31371jid interfaceC31371jid = (InterfaceC31371jid) c38874oZf.C0.get();
                    DisplayMetrics displayMetrics = (DisplayMetrics) c38874oZf.D0.get();
                    C10894Reh c10894Reh = (C10894Reh) c38874oZf.u1.getValue();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 1:
                ((InterfaceC47306u44) ((C48553usi) this.b).c).q(JWf.f);
                return;
            case 2:
            default:
                C55523zQ8 c55523zQ8 = (C55523zQ8) this.b;
                c55523zQ8.a.invoke();
                synchronized (c55523zQ8) {
                    int i = c55523zQ8.d + 1;
                    c55523zQ8.d = i;
                    if (i >= 7) {
                        c55523zQ8.c.g();
                    }
                }
                return;
            case 3:
                C34775lu0.Y((C34775lu0) this.b);
                SnapTray snapTray = ((C34775lu0) this.b).W0;
                if (snapTray != null) {
                    snapTray.b();
                }
                if (((C34775lu0) this.b).d1) {
                    AudioEffectsToolView audioEffectsToolView = ((C34775lu0) this.b).X0;
                    if (audioEffectsToolView != null) {
                        audioEffectsToolView.destroy();
                    }
                    ((C34775lu0) this.b).X0 = null;
                    return;
                }
                return;
            case 4:
                C33660lAj c33660lAj = ((C0592Ax2) this.b).a1;
                if (c33660lAj != null) {
                    c33660lAj.c();
                    return;
                }
                return;
            case 5:
                C48418un8 c48418un8 = (C48418un8) this.b;
                int i2 = C48418un8.y0;
                float x = c48418un8.getX();
                c48418un8.f = c48418un8.d + (((c48418un8.getY() + x) / c48418un8.j) * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) + 100;
                c48418un8.invalidate();
                return;
            case 6:
                ImageView imageView = (ImageView) ((C31337jh4) this.b).b;
                imageView.setVisibility(4);
                imageView.setAlpha(1.0f);
                imageView.setRotation(0.0f);
                return;
            case 7:
                C47990uVl c47990uVl = (C47990uVl) this.b;
                RectF Y = c47990uVl.Y();
                Subject subject = c47990uVl.h1;
                if (subject != null) {
                    subject.onNext(Y);
                    ViewPropertyAnimator viewPropertyAnimator = c47990uVl.d1;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.setListener(null);
                    }
                    c47990uVl.d1 = null;
                    return;
                }
                K1c.f1("trashCanRectSubject");
                throw null;
            case 8:
                AbstractC21245d6m abstractC21245d6m = (AbstractC21245d6m) this.b;
                InterfaceC51338whb interfaceC51338whb = abstractC21245d6m.N0;
                if (interfaceC51338whb != null) {
                    Y5m y5m = (Y5m) interfaceC51338whb.get();
                    C40607phg c40607phg = abstractC21245d6m.a1;
                    if (c40607phg != null) {
                        y5m.t = c40607phg;
                        y5m.e.b(new CompletableCache(new CompletableSubscribeOn(new CompletableFromAction(new TEl(18, y5m, abstractC21245d6m.E0)), y5m.i.q())).subscribe(new C55920zgi(26, y5m), new LNm(18, y5m)));
                        return;
                    }
                    K1c.f1("internalDependencies");
                    throw null;
                }
                K1c.f1("flatlandEventDispatcher");
                throw null;
            case 9:
                C19055bgg c19055bgg = ((C48122ub9) this.b).E0;
                if (c19055bgg != null) {
                    c19055bgg.o(EnumC17520agg.e);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 10:
                C15949Zee c15949Zee = (C15949Zee) this.b;
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) c15949Zee.i.get();
                C32103kBj c32103kBj = (C32103kBj) c15949Zee.h.get();
                String str = c32103kBj.a;
                if (str == null) {
                    str = "";
                }
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C8711Nsm(4, str, c32103kBj.c), new C12407Toi(EnumC13062Upi.f1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.f = EnumC3746Fwi.e;
                ((InterfaceC43928rri) c15949Zee.i.get()).b(c6275Jwi.a(), null);
                return;
            case 11:
                ((C36169mo9) this.b).m();
                return;
            case 12:
                ((C40775po9) this.b).g.invoke();
                return;
            case 13:
                C28211heg c28211heg = (C28211heg) this.b;
                c28211heg.k.invoke(Long.valueOf(c28211heg.a));
                return;
            case 14:
                C9875Pog c9875Pog = (C9875Pog) this.b;
                c9875Pog.i.invoke(Long.valueOf(c9875Pog.a));
                return;
            case 15:
                ((C22223dkg) this.b).i();
                return;
            case 16:
                C15366Ygg c15366Ygg = (C15366Ygg) this.b;
                ((C7319Lne) c15366Ygg.c.get()).C(c15366Ygg.d, true, true, null);
                return;
            case 17:
                C33660lAj c33660lAj2 = ((C4061Gjg) this.b).i;
                if (c33660lAj2 != null) {
                    c33660lAj2.c();
                    return;
                }
                return;
            case 18:
                ((C13594Vlg) this.b).a.g();
                return;
            case 19:
                ((CompositeDisposable) ((C3503Fmg) this.b).h).g();
                return;
            case 20:
                a();
                return;
            case 21:
                ((C21508dHa) this.b).h.y(null);
                return;
            case 22:
                ((C19124bjb) this.b).h.D(true);
                return;
            case 23:
                ((ILi) this.b).d.getClass();
                return;
            case 24:
                for (Map.Entry entry : ((Map) this.b).entrySet()) {
                    ((InterfaceC20002cIe) entry.getKey()).b(entry.getValue());
                }
                return;
            case 25:
                C26343gQi.f.getClass();
                ((C7319Lne) ((C34056lQi) this.b).Z.get()).F(new SKf(C26343gQi.g, true, false, null, 8));
                return;
            case 26:
                YJe.f.getClass();
                ((C7319Lne) ((InterfaceC6857Kug) ((C38355oE9) this.b).e).get()).C(YJe.g, true, true, null);
                return;
            case 27:
                C27655hHj c27655hHj = (C27655hHj) ((PIj) this.b).n.get();
                ((L06) c27655hHj.c.getValue()).j("SnapshotUploadStateRepository:deleteCompletedUpload", new C22831e9(4, c27655hHj));
                return;
            case 28:
                ((CHj) this.b).c.D(true);
                return;
        }
    }
}
