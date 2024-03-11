package defpackage;

import android.content.Context;
import android.util.Range;
import android.util.Size;
import android.widget.RadioGroup;
import app.aifactory.ai.face2face.F2FVideoReaderManager;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.base.data.db.Database;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.view.SpFullScreenViewImpl;
import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: k2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31879k2k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31879k2k(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final InterfaceC46541tZa b() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                ((MD1) obj2).h.getClass();
                ((ResourceId) obj).readableFormat();
                return new C1878Cy1(true, true);
            case 11:
                ((C1830Cw1) obj2).z0.getClass();
                ((ResourceId) obj).readableFormat();
                return new C1878Cy1(true, true);
            default:
                ((C22482dv1) obj2).D0.getClass();
                ((ResourceId) obj).readableFormat();
                return new C1878Cy1(true, true);
        }
    }

    public final Boolean d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 24:
                C1783Cu2 c1783Cu2 = (C1783Cu2) obj2;
                if (c1783Cu2 != null) {
                    ((C50344w31) ((InterfaceC6857Kug) ((S51) obj).d).get()).a(c1783Cu2);
                }
                return Boolean.TRUE;
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj2);
                boolean z = true;
                if ((c5126Ibd == null || !AbstractC32804kcd.n(c5126Ibd)) && !((HC2) obj).z0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 19:
                StringBuilder sb = new StringBuilder();
                sb.append((String) obj2);
                sb.append(", camera device ");
                ON1 on1 = (ON1) obj;
                sb.append(((H32) on1.b).e);
                sb.append(", capture session ");
                sb.append(((H32) on1.b).f);
                sb.append(", burst coordinator ");
                sb.append(on1.z0);
                return sb.toString();
            case 20:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) obj2);
                sb2.append(", camera device ");
                C29726idn c29726idn = (C29726idn) obj;
                sb2.append(((H32) c29726idn.b).e);
                sb2.append(", capture session ");
                sb2.append(((H32) c29726idn.b).f);
                sb2.append(", zsl coordinator ");
                sb2.append(c29726idn.C0);
                sb2.append(", low light ");
                sb2.append(c29726idn.E0);
                return sb2.toString();
            case 21:
                StringBuilder sb3 = new StringBuilder("max private input resolution: ");
                sb3.append((Size) obj2);
                sb3.append(", from input size array with ");
                return AbstractC38597oO2.u(sb3, ((Size[]) obj).length, " elements");
            default:
                return "pollBestFrame, buffer size " + ((LinkedHashMap) ((C25491fse) obj2).d).size() + ", filtered size " + ((Map) obj).size();
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C45970tC1) obj2).e;
                return;
            case 4:
                C3905Gd7 c3905Gd7 = (C3905Gd7) obj2;
                C37123nQf a = ((C46330tQf) ((C38428oH7) ((C55300zH7) ((InterfaceC6857Kug) c3905Gd7.a).get()).b.get()).d.get()).a();
                a.e(IJ7.C0);
                new CompletableSubscribeOn(a.c(), ((C41383qCg) c3905Gd7.d).q()).subscribe(C52232xH7.b, new OI0(9, c3905Gd7), (CompositeDisposable) obj);
                return;
            case 5:
                C23366eUg c23366eUg = (C23366eUg) obj2;
                Observable F = ((InterfaceC47306u44) ((C38428oH7) c23366eUg.c).c.get()).F(IJ7.Z);
                AbstractC50324w26.p0(new MaybeFlatMapCompletable(B3h.l(F, F), new C50750wJ7(c23366eUg, 0)), (CompositeDisposable) obj);
                return;
            case 7:
                C38878oZj c38878oZj = (C38878oZj) obj2;
                ((CompositeDisposable) obj).b(SubscribersKt.k(new SingleSubscribeOn(((InterfaceC53549y8f) c38878oZj.c).c(new HA9(1)), ((C41383qCg) c38878oZj.g).m()), new C39382ou1(7, c38878oZj), null, 2));
                return;
            case 8:
                NCc nCc = SKi.E0;
                ((SKi) obj2).getClass();
                SKi.H((RadioGroup) obj, true);
                return;
            case 9:
                EFi eFi = (EFi) obj2;
                BFi bFi = (BFi) eFi.d;
                if (bFi != null) {
                    ((CFi) bFi).I(EFi.i3(eFi, (EnumC54594yp1) obj));
                    return;
                }
                return;
            case 13:
                U2k u2k = (U2k) obj2;
                ((CompositeDisposable) obj).b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new S21(28, u2k)), u2k.i.m()), null, new S2k(u2k, 0)));
                return;
            case 14:
                ((C35028m42) obj2).h = null;
                ((Function0) obj).invoke();
                return;
            case 15:
                C38200o84 c38200o84 = ((E52) obj2).i;
                c38200o84.b = true;
                c38200o84.c = null;
                ((C38079o38) obj).i(2, false, true, null);
                return;
            case 23:
                C27104gvj c27104gvj = ((C13183Uuj) obj2).e;
                C31487jn4 c31487jn4 = ((C51670wuj) ((InterfaceC50138vuj) c27104gvj.e.getValue())).b;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1717194857, "DELETE FROM snap_recovery_session\nWHERE session_id = ?", 1, new C29018iB0((String) obj, 1));
                c31487jn4.b(1717194857, C17897avj.e);
                ((L06) c27104gvj.d.getValue()).a();
                return;
            case 27:
                C29856ij7 c29856ij7 = (C29856ij7) obj2;
                C3632Fs0 c3632Fs02 = c29856ij7.t;
                c29856ij7.W.onNext((CameraMode) obj);
                return;
            default:
                YM7 ym7 = (YM7) obj2;
                ym7.getClass();
                ((CompositeDisposable) obj).b(new CompletableSubscribeOn(new CompletableFromCallable(new SM7(0, ym7)), AbstractC39604p2m.D(ym7.E0, ym7.J0)).subscribe());
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object, oZj] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ContentPreferences copy;
        CompletableSource e;
        CompletableSource e2;
        CompletableSource e3;
        Integer num;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C34996m2k c34996m2k = (C34996m2k) obj2;
                C27281h2k c27281h2k = new C27281h2k(c34996m2k, c34996m2k.a().b(CG1.q3), c34996m2k.a().h(CG1.r3));
                copy = r2.copy((r24 & 1) != 0 ? r2.ttlCache : new SingleMap(c34996m2k.a().z(CG1.F0), C24212f2k.b), (r24 & 2) != 0 ? r2.ttlModels : new SingleMap(c34996m2k.a().z(CG1.E0), C24212f2k.c), (r24 & 4) != 0 ? r2.resourcesSizeLimit : null, (r24 & 8) != 0 ? r2.previewCacheSizeLimit : null, (r24 & 16) != 0 ? r2.videoCacheSizeLimit : null, (r24 & 32) != 0 ? r2.fontCacheSizeLimit : null, (r24 & 64) != 0 ? r2.modelCacheSizeLimit : null, (r24 & 128) != 0 ? r2.segmentationCacheSizeLimit : null, (r24 & 256) != 0 ? r2.maceCacheSizeLimit : null, (r24 & 512) != 0 ? r2.stickersHighResolutionCacheSizeLimit : null, (r24 & Imgproc.INTER_TAB_SIZE2) != 0 ? new ContentPreferences(null, null, null, null, null, null, null, null, null, null, null, 2047, null).stickersLowResolutionCacheSizeLimit : null);
                CA1 ca1 = (CA1) ((InterfaceC55119zA1) c34996m2k.j.get());
                Observable p = ca1.a().p(CG1.N1);
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(B3h.n(p, p, ca1.b.e()).M(new AA1(ca1, 0)).C0(new BA1(ca1, 0)).M(new AA1(ca1, 1)).C0(new BA1(ca1, 1)).M(new AA1(ca1, 2)).C0(new BA1(ca1, 2)).M(new AA1(ca1, 3)).C0(new BA1(ca1, 3)).M(new AA1(ca1, 4)));
                C8690Ns1 c8690Ns1 = (C8690Ns1) ((InterfaceC5530Is1) c34996m2k.h.get());
                Observable A = c8690Ns1.a().A(CG1.Z);
                SubscribersKt.g(2, Completable.n(observableIgnoreElementsCompletable, new ObservableIgnoreElementsCompletable(B3h.n(A, A, c8690Ns1.e.e()).M(new C8057Ms1(c8690Ns1, 0)).C0(new C6794Ks1(c8690Ns1, 1)).M(new C8057Ms1(c8690Ns1, 1)))), null, new C46316tQ1(22, c34996m2k));
                int i2 = C47152ty1.a;
                ((C51147wZg) c34996m2k.k.get()).getClass();
                Boolean bool = Boolean.FALSE;
                Boolean bool2 = Boolean.TRUE;
                ?? obj3 = new Object();
                obj3.a = c27281h2k;
                obj3.b = (Context) obj;
                obj3.c = bool;
                obj3.d = bool;
                obj3.e = bool2;
                obj3.f = copy;
                C17607ak4 c17607ak4 = C17607ak4.d;
                obj3.g = c17607ak4;
                c17607ak4.d(SVg.a(Context.class), new C1338Cbl(new X1k(obj3, 1)), false);
                c17607ak4.d(SVg.a(C20889csh.class), new C1338Cbl(new C26482gWd(c17607ak4, 20)), false);
                c17607ak4.d(SVg.a(C6230Jul.class), new C1338Cbl(new C23411eWd(12)), false);
                c17607ak4.d(SVg.a(Scheduler.class), new C1338Cbl(new C26482gWd(c17607ak4, 21)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 5), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 4), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 3), c17607ak4, SVg.a(InterfaceC4251Gra.class), false, C42045qdh.class), false, C37439ndh.class), false, TE.class), new C1338Cbl(new C23411eWd(13)), false);
                c17607ak4.d(SVg.a(M.class), new C1338Cbl(new C28015hWd(c17607ak4, 11)), false);
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 23), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 22), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 21), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 20), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 19), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 18), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 17), c17607ak4, SVg.a(K.class), false, C48518ur8.class), false, FSMetricsCallback.class), false, J.class), false, NW.class), false, InterfaceC11073Rll.class), false, C56021zkk.class), false, C46042tF.class), new C1338Cbl(new C26482gWd(c17607ak4, 22)), false);
                c17607ak4.d(SVg.a(C5156Ici.class), new C1338Cbl(new C26482gWd(c17607ak4, 23)), false);
                c17607ak4.d(SVg.a(C11552Sfi.class), new C1338Cbl(new C26482gWd(c17607ak4, 24)), false);
                c17607ak4.d(SVg.a(C8356Neb.class), new C1338Cbl(new C26482gWd(c17607ak4, 25)), false);
                c17607ak4.d(SVg.a(C54551yn8.class), new C1338Cbl(new C26482gWd(c17607ak4, 26)), false);
                c17607ak4.d(SVg.a(QE.class), new C1338Cbl(new C26482gWd(c17607ak4, 27)), false);
                c17607ak4.d(SVg.a(C19655c4h.class), new C1338Cbl(new C26482gWd(c17607ak4, 28)), false);
                c17607ak4.d(SVg.a(InterfaceC21190d4h.class), new C1338Cbl(new C26482gWd(c17607ak4, 29)), false);
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 2), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 1), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 0), c17607ak4, SVg.a(L3h.class), false, C39600p2i.class), false, C37603nk8.class), false, H3h.class), new C1338Cbl(new C28015hWd(c17607ak4, 3)), false);
                c17607ak4.e("STATIC_DOWNLOADER_CONFIG", new C1338Cbl(new C28015hWd(c17607ak4, 4)));
                c17607ak4.e("STATIC_DOWNLOADER_AI_MODELS", new C1338Cbl(new C28015hWd(c17607ak4, 5)));
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 9), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 8), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 7), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 6), c17607ak4, SVg.a(FTf.class), false, C8412Ngi.class), false, N01.class), false, C9045Ogi.class), false, C15446Yjl.class), new C1338Cbl(new C28015hWd(c17607ak4, 10)), false);
                c17607ak4.e("commonCreatingTargetDisposable", new C1338Cbl(new C23411eWd(14)));
                c17607ak4.d(SVg.a(C15870Zba.class), new C1338Cbl(new C23411eWd(15)), false);
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 16), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 15), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 14), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 13), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 12), c17607ak4, SVg.a(AbstractC46435tV0.class), false, C23762ekl.class), false, C10390Qjl.class), false, C39152okl.class), false, F9g.class), false, C1534Cjl.class), new C1338Cbl(new C23411eWd(16)), false);
                c17607ak4.d(SVg.a(C1645Co8.class), new C1338Cbl(new C23411eWd(17)), false);
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 27), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 26), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 25), c17607ak4, AbstractC41636qMj.g(new C28015hWd(c17607ak4, 24), c17607ak4, SVg.a(C44427sBg.class), false, C34924m.class), false, C45667t.class), false, C36459n.class), false, C43569rd7.class), new C1338Cbl(new C23411eWd(18)), false);
                c17607ak4.d(SVg.a(C9300Or3.class), new C1338Cbl(new C23411eWd(19)), false);
                c17607ak4.d(AbstractC41636qMj.g(new C28015hWd(c17607ak4, 28), c17607ak4, SVg.a(Database.class), false, YT4.class), new C1338Cbl(new C28015hWd(c17607ak4, 29)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 10), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 9), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 8), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 7), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 2), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 1), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 0), c17607ak4, SVg.a(ZT4.class), false, C20285cU4.class), false, C18751bU4.class), false, JV8.class), false, C7583Lyf.class), false, InterfaceC54263ybi.class), false, InterfaceC51434wl8.class), false, C0939Bl8.class), new C1338Cbl(new C23411eWd(20)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 12), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 11), c17607ak4, SVg.a(C54639yql.class), false, BF.class), false, C25522ftk.class), new C1338Cbl(new C23411eWd(21)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 6), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 13), c17607ak4, SVg.a(GF.class), false, C1755Csm.class), false, C13648Vnl.class), new C1338Cbl(new C23411eWd(23)), false);
                c17607ak4.d(SVg.a(C20422cZl.class), new C1338Cbl(new C23411eWd(24)), false);
                c17607ak4.d(SVg.a(C40429paa.class), new C1338Cbl(new C23411eWd(25)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 23), c17607ak4, SVg.a(N2i.class), false, InterfaceC5539Isa.class), new C1338Cbl(new C23411eWd(26)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 14), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 27), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 26), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 25), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 24), c17607ak4, SVg.a(T2i.class), false, P2i.class), false, InterfaceC22700e3i.class), false, C18097b3i.class), false, R2i.class), false, C6619Kkl.class), new C1338Cbl(new C23411eWd(22)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 19), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 18), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 17), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 16), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 15), c17607ak4, SVg.a(EP4.class), false, C9259Op9.class), false, C3569Fp9.class), false, InterfaceC9892Pp9.class), false, PUg.class), false, C14948Xp9.class), new C1338Cbl(new C29547iWd(c17607ak4, 20)), false);
                c17607ak4.d(AbstractC41636qMj.h(new C29547iWd(c17607ak4, 29), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 28), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 22), c17607ak4, AbstractC41636qMj.h(new C29547iWd(c17607ak4, 21), c17607ak4, SVg.a(C51868x2i.class), false, InterfaceC12011Syf.class), false, FBf.class), false, KI8.class), false, BI8.class), new C1338Cbl(new C23411eWd(27)), false);
                c17607ak4.d(SVg.a(C29061iCi.class), new C1338Cbl(new C23411eWd(0)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 14, AbstractC41636qMj.f(c17607ak4, 5, AbstractC41636qMj.f(c17607ak4, 4, AbstractC41636qMj.f(c17607ak4, 3, AbstractC41636qMj.f(c17607ak4, 2, AbstractC41636qMj.f(c17607ak4, 1, AbstractC41636qMj.f(c17607ak4, 0, SVg.a(InterfaceC27529hCi.class), false, C48737v01.class), false, C33030klf.class), false, C48375ulf.class), false, C31834k10.class), false, C47602uG0.class), false, C46436tV1.class), false, InterfaceC27970hUg.class), T73.e0(new C24946fWd(c17607ak4, 22)), false);
                c17607ak4.e("stickers_high_resolution", T73.e0(new C24946fWd(c17607ak4, 28)));
                c17607ak4.e("stickers_low_resolution", T73.e0(new C24946fWd(c17607ak4, 29)));
                c17607ak4.e("full", T73.e0(new C26482gWd(c17607ak4, 0)));
                c17607ak4.e("thumbnail", T73.e0(new C26482gWd(c17607ak4, 1)));
                c17607ak4.e("preview", T73.e0(new C26482gWd(c17607ak4, 2)));
                c17607ak4.e("full_preview", T73.e0(new C26482gWd(c17607ak4, 3)));
                c17607ak4.e("high_full_preview", T73.e0(new C26482gWd(c17607ak4, 4)));
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 6, SVg.a(V2i.class), false, InterfaceC42221qkk.class), T73.e0(new C23411eWd(1)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 11, AbstractC41636qMj.f(c17607ak4, 10, AbstractC41636qMj.f(c17607ak4, 9, AbstractC41636qMj.f(c17607ak4, 8, AbstractC41636qMj.f(c17607ak4, 7, SVg.a(C37615nkk.class), false, C48468up8.class), false, C24274f57.class), false, InterfaceC52954xkk.class), false, C55718zYb.class), false, InterfaceC22190dj8.class), T73.e0(new C23411eWd(2)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 16, AbstractC41636qMj.f(c17607ak4, 15, AbstractC41636qMj.f(c17607ak4, 13, AbstractC41636qMj.f(c17607ak4, 12, SVg.a(C23190eN8.class), false, InterfaceC3433Fjl.class), false, C13549Vjl.class), false, W29.class), false, InterfaceC17899avl.class), T73.e0(new C23411eWd(3)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 17, SVg.a(C28065hYf.class), false, UYk.class), T73.e0(new C23411eWd(4)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 18, SVg.a(C46140tIm.class), false, C36559n3n.class), T73.e0(new C23411eWd(5)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 24, AbstractC41636qMj.f(c17607ak4, 23, AbstractC41636qMj.f(c17607ak4, 21, AbstractC41636qMj.f(c17607ak4, 20, AbstractC41636qMj.f(c17607ak4, 19, SVg.a(Z2n.class), false, Y2n.class), false, MM.class), false, C53393y29.class), false, Q29.class), false, R29.class), T73.e0(new C23411eWd(6)), false);
                c17607ak4.d(SVg.a(DM.class), T73.e0(new C23411eWd(7)), false);
                c17607ak4.d(AbstractC41636qMj.f(c17607ak4, 27, AbstractC41636qMj.f(c17607ak4, 26, AbstractC41636qMj.f(c17607ak4, 25, SVg.a(C23366eUg.class), false, RUg.class), false, C32166kE7.class), false, C41090q0n.class), T73.e0(new C26482gWd(c17607ak4, 5)), false);
                c17607ak4.d(SVg.a(C27320h49.class), T73.e0(new C23411eWd(8)), false);
                c17607ak4.d(SVg.a(InterfaceC43988ru3.class), T73.e0(new C23411eWd(9)), false);
                c17607ak4.d(SVg.a(C7451Lt3.class), T73.e0(new C26482gWd(c17607ak4, 6)), false);
                c17607ak4.d(SVg.a(C26349gR0.class), T73.e0(new C26482gWd(c17607ak4, 7)), false);
                c17607ak4.d(SVg.a(C23994eu3.class), T73.e0(new C26482gWd(c17607ak4, 8)), false);
                c17607ak4.d(SVg.a(C2204Dl8.class), T73.e0(new C26482gWd(c17607ak4, 9)), false);
                c17607ak4.d(SVg.a(F2FVideoReaderManager.class), T73.e0(new C26482gWd(c17607ak4, 10)), false);
                c17607ak4.d(SVg.a(InterfaceC0497At3.class), T73.e0(new C26482gWd(c17607ak4, 11)), false);
                c17607ak4.d(SVg.a(KW.class), T73.e0(new C26482gWd(c17607ak4, 12)), false);
                c17607ak4.d(SVg.a(FI8.class), T73.e0(new C26482gWd(c17607ak4, 13)), false);
                c17607ak4.d(SVg.a(C0825Bgh.class), T73.e0(new C26482gWd(c17607ak4, 14)), false);
                c17607ak4.d(SVg.a(C28944i81.class), T73.e0(new C26482gWd(c17607ak4, 15)), false);
                c17607ak4.d(SVg.a(C15228Yb0.class), T73.e0(new C26482gWd(c17607ak4, 16)), false);
                c17607ak4.d(SVg.a(C16436Zyf.class), T73.e0(new C26482gWd(c17607ak4, 17)), false);
                c17607ak4.d(SVg.a(M68.class), T73.e0(new C23411eWd(10)), false);
                c17607ak4.d(SVg.a(E68.class), T73.e0(new C26482gWd(c17607ak4, 18)), false);
                c17607ak4.d(SVg.a(C28400hm8.class), T73.e0(new C23411eWd(11)), false);
                c17607ak4.d(SVg.a(C32123kCe.class), T73.e0(new C26482gWd(c17607ak4, 19)), false);
                AbstractC33714lCn.A(c17607ak4);
                for (Map.Entry entry : ((Map) ((Function1) obj3.a).invoke(((C17607ak4) obj3.g).a(SVg.a(Y1k.class)))).entrySet()) {
                    c17607ak4.d((InterfaceC1960Dbb) entry.getKey(), (InterfaceC52871xhb) entry.getValue(), true);
                }
                c17607ak4.d(SVg.a(ContentPreferences.class), T73.e0(new X1k(obj3, 0)), true);
                C48792v26 c48792v26 = (C48792v26) ((C17607ak4) obj3.g).a(SVg.a(C48792v26.class));
                CompletableSource[] completableSourceArr = new CompletableSource[3];
                Boolean bool3 = (Boolean) obj3.c;
                if (bool3 == null) {
                    e = null;
                } else {
                    e = c48792v26.e("showScenarioId", bool3.booleanValue());
                }
                if (e == null) {
                    e = CompletableEmpty.a;
                }
                completableSourceArr[0] = e;
                Boolean bool4 = (Boolean) obj3.d;
                if (bool4 == null) {
                    e2 = null;
                } else {
                    e2 = c48792v26.e("allowSearchById", bool4.booleanValue());
                }
                if (e2 == null) {
                    e2 = CompletableEmpty.a;
                }
                completableSourceArr[1] = e2;
                Boolean bool5 = (Boolean) obj3.e;
                if (bool5 == null) {
                    e3 = null;
                } else {
                    e3 = c48792v26.e("showSquareBloops", bool5.booleanValue());
                }
                if (e3 == null) {
                    e3 = CompletableEmpty.a;
                }
                completableSourceArr[2] = e3;
                Completable f = Completable.f(completableSourceArr);
                ExecutorScheduler executorScheduler = ((C20889csh) ((C17607ak4) obj3.g).a(SVg.a(C20889csh.class))).b;
                f.getClass();
                SubscribersKt.g(2, new CompletableSubscribeOn(f, executorScheduler), null, D03.f);
                return (GC1) c17607ak4.a(SVg.a(GC1.class));
            case 1:
                g();
                return c38218o8m;
            case 2:
                return new C10160Qae((Context) ((Y1k) obj2).a.a(SVg.a(Context.class)), (InterfaceC6857Kug) obj);
            case 3:
                return b();
            case 4:
                g();
                return c38218o8m;
            case 5:
                g();
                return c38218o8m;
            case 6:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((C15156Xy1) obj).i);
            case 7:
                g();
                return c38218o8m;
            case 8:
                g();
                return c38218o8m;
            case 9:
                g();
                return c38218o8m;
            case 10:
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) ((C1830Cw1) obj2).d;
                if (interfaceC2463Dw1 == null) {
                    return null;
                }
                C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                if (AbstractC31855k1l.l(c18074b2k, 2)) {
                    Objects.toString(c18074b2k.O0);
                }
                return new SpFullScreenViewImpl(c8786Nw1.B0, (C40825pq9) c18074b2k.c.getValue());
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                g();
                return c38218o8m;
            case 14:
                g();
                return c38218o8m;
            case 15:
                g();
                return c38218o8m;
            case 16:
                C54268ybn c54268ybn = (C54268ybn) obj2;
                InterfaceC33568l72 interfaceC33568l72 = c54268ybn.b;
                EnumC0078Abn enumC0078Abn = EnumC0078Abn.a;
                Context context = (Context) obj;
                C36638n72 c36638n72 = (C36638n72) interfaceC33568l72;
                int u = c36638n72.u(enumC0078Abn);
                try {
                    c54268ybn.c.getClass();
                    return new C46256tNd(context);
                } finally {
                    c36638n72.v(enumC0078Abn, u);
                }
            case 17:
                ArrayList G0 = AbstractC55790zbb.G0(EnumC39625p3i.a);
                C3871Gbn c3871Gbn = (C3871Gbn) obj2;
                boolean n = c3871Gbn.c.a.n();
                InterfaceC33568l72 interfaceC33568l722 = c3871Gbn.a;
                if (n) {
                    if (((C3238Fbn) obj).e() || (num = (Integer) ((Range) ((C33468l32) c3871Gbn.d.b).v.getValue()).getUpper()) == null || num.intValue() != 0) {
                        G0.add(EnumC39625p3i.c);
                    }
                    if (c3871Gbn.c.a.k(1)) {
                        G0.add(EnumC39625p3i.b);
                    }
                }
                interfaceC33568l722.getClass();
                return G0;
            case 18:
                C9672Pgc c9672Pgc = (C9672Pgc) obj2;
                return new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(10, (InterfaceC28945i82) obj)), c9672Pgc.a.n()), c9672Pgc.a.q());
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return f();
            case 22:
                return f();
            case 23:
                g();
                return c38218o8m;
            case 24:
                return d();
            case 25:
                return d();
            case 26:
                C34397lek c = ((C48208uek) obj2).c();
                c.a((InterfaceC46674tek) obj);
                c.f(1.0d);
                c.e();
                return c;
            case 27:
                g();
                return c38218o8m;
            case 28:
                g();
                return c38218o8m;
            default:
                C24724fN7 c24724fN7 = (C24724fN7) ((InterfaceC6857Kug) obj2).get();
                ((LN7) obj).Y.b(c24724fN7.c);
                return c24724fN7;
        }
    }
}
