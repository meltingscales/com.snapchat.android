package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.security.devicetoken.TokenRefreshDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: kw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C33290kw0 implements R93, Q93, InterfaceC20648cj2, ObservableOnSubscribe, Function, X5c, SingleOnSubscribe, CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33290kw0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        int i;
        Single single = null;
        int i2 = -1;
        boolean z = false;
        switch (this.a) {
            case 0:
                KY7 ky7 = (KY7) this.b;
                C52646xY7 c52646xY7 = (C52646xY7) obj;
                c52646xY7.i(new IY7(ky7, c52646xY7));
                ZV8 zv8 = new ZV8();
                HandlerThread handlerThread = new HandlerThread("EmojiCompatFontRequest");
                handlerThread.start();
                JY7 jy7 = new JY7(ky7, handlerThread);
                Handler handler = new Handler(handlerThread.getLooper());
                C9175Oln c9175Oln = new C9175Oln(jy7);
                AbstractC24941fW8.b(ky7.a.getApplicationContext(), zv8, 0, new ExecutorC18982bdh(handler), c9175Oln);
                return C38218o8m.a;
            case 1:
                C31451jli c31451jli = (C31451jli) this.b;
                if (!(!K1c.m((Target) obj, TargetsKt.getEMPTY_TARGET()))) {
                    BehaviorSubject behaviorSubject = c31451jli.f;
                    BehaviorSubject behaviorSubject2 = c31451jli.e;
                    Observables observables = Observables.a;
                    return Observable.l(behaviorSubject, behaviorSubject2, new XTg(1, c31451jli));
                }
                return c31451jli.c();
            case 2:
                C34568lli c34568lli = (C34568lli) this.b;
                PairTargets pairTargets = (PairTargets) obj;
                Target firstTarget = pairTargets.getFirstTarget();
                Target secondTarget = pairTargets.getSecondTarget();
                Singles singles = Singles.a;
                Single a = c34568lli.a(firstTarget);
                if (secondTarget != null) {
                    single = c34568lli.a(secondTarget);
                }
                if (single == null) {
                    single = new SingleJust(EnumC0296Akl.c);
                }
                return Single.K(a, single, new C54501yl8(3));
            case 3:
                Boolean bool = (Boolean) obj;
                C38015o0j c38015o0j = ((C20297cUg) this.b).e;
                long j = c38015o0j.c;
                if (j == -1) {
                    C41321qA4 c41321qA4 = c38015o0j.a;
                    c41321qA4.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC27873hQf(c41321qA4, "countShowsTutorialInReels", 1L, 1)), c41321qA4.b.b), new C45510sth(22, c38015o0j));
                }
                if (j <= 3 && !c38015o0j.b) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            case 4:
                HandlerC25000fYj handlerC25000fYj = (HandlerC25000fYj) this.b;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                int i3 = HandlerC25000fYj.S;
                handlerC25000fYj.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableFilter(abstractC29409iQj.S().k0(handlerC25000fYj.K.e()), new JTg(5)).D0(1L)).i(new C48577uth(17, handlerC25000fYj, abstractC29409iQj)).k(new C23465eYj(handlerC25000fYj, 4)).p();
            case 5:
                RH0 rh0 = (RH0) this.b;
                Boolean bool2 = (Boolean) obj;
                return Observable.l(rh0.j, rh0.i, new C22365dq9(9));
            case 6:
                C2074Dg2 c2074Dg2 = (C2074Dg2) this.b;
                Context context = c2074Dg2.i;
                C19720c77 e = c2074Dg2.a.e();
                C41383qCg c41383qCg = VAj.a;
                SparseArray sparseArray = AbstractC41951qZl.a;
                return AbstractC41951qZl.d(context, VAj.d(2), e);
            case 7:
                C8396Ng2 c8396Ng2 = (C8396Ng2) this.b;
                Map.Entry entry = (Map.Entry) obj;
                c8396Ng2.getClass();
                if (((EnumC12194Tg2) entry.getKey()).ordinal() != 2) {
                    return new MaybeJust(entry);
                }
                return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(c8396Ng2.Y.u(EnumC50470w82.b1), c8396Ng2.E0.e()), new JTg(16)), new C33290kw0(8, entry));
            case 8:
                Boolean bool3 = (Boolean) obj;
                return (Map.Entry) this.b;
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (EnumC21327dA4) this.b;
            case 10:
                Boolean bool4 = (Boolean) obj;
                C1079Br2 c1079Br2 = (C1079Br2) ((O82) this.b).b;
                synchronized (c1079Br2) {
                    try {
                        InterfaceC11054Rl2 interfaceC11054Rl2 = c1079Br2.f;
                        if (interfaceC11054Rl2 != null && interfaceC11054Rl2.C() != null && c1079Br2.f.C().length > 1) {
                            z = true;
                        }
                        singleJust = new SingleJust(Boolean.valueOf(z));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return singleJust;
            case 11:
                C52078xB3 c52078xB3 = (C52078xB3) ((C1808Cv3) this.b).d.get();
                String str = ((C23349eU) obj).b;
                C44038rw3 c44038rw3 = (C44038rw3) c52078xB3.a.get();
                c44038rw3.getClass();
                return new CompletableFromSingle(new SingleResumeNext(new SingleFlatMap(new SingleFromCallable(new CallableC0500At6(16, c44038rw3, str)), new C0098Aci(5, c44038rw3, str)), new C0098Aci(6, c52078xB3, str)));
            case 12:
                Long l = (Long) obj;
                C11952Sw3 c11952Sw3 = ((C53236xw3) this.b).h;
                return new SingleMap(c11952Sw3.b.u(EnumC11320Rw3.c), new C38741oU2(22, c11952Sw3));
            case 13:
                MG mg = (MG) this.b;
                mg.getClass();
                if (((Boolean) obj).booleanValue()) {
                    return mg.S0.A0(Boolean.TRUE);
                }
                return new ObservableJust(Boolean.TRUE);
            case 14:
                C33104koe c33104koe = (C33104koe) obj;
                return new C33104koe(((AbstractC16115Zl7) this.b).z());
            case 15:
                BG8 bg8 = (BG8) this.b;
                Map map = (Map) obj;
                bg8.getClass();
                ArrayList arrayList = new ArrayList(map.keySet());
                P89 p89 = (P89) bg8.g.get();
                C19107bij c19107bij = p89.a;
                C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).F;
                c44336s80.getClass();
                return new SingleFlatMapCompletable(new ObservableMap(c19107bij.g(new C8305Nc9(c44336s80, arrayList, new C12733Uc9(C13364Vc9.i, c44336s80, 3), 5)), new O89(0, p89)).S(), new A2i(28, bg8, map));
            case 16:
                Throwable th2 = (Throwable) obj;
                C40806ppf c40806ppf = new C40806ppf();
                c40806ppf.b = Boolean.FALSE;
                C7173Lhh c7173Lhh = ((C39123ojh) this.b).a;
                if (c7173Lhh != null) {
                    i2 = c7173Lhh.a.c;
                }
                return new C53194xua(i2, c40806ppf, new C38773oVa(), new C38773oVa());
            case 17:
                Completable completable = (Completable) this.b;
                if (((List) obj).isEmpty()) {
                    return CompletableEmpty.a;
                }
                return completable;
            case 18:
                C10750Qyj c10750Qyj = (C10750Qyj) this.b;
                c10750Qyj.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return c10750Qyj.b.getSnapcodeResponse("https://auth.snapchat.com/snap_token/api/api-gateway", (XIj) obj);
            case 19:
                C38135o5e c38135o5e = (C38135o5e) this.b;
                Throwable th3 = (Throwable) obj;
                View view = c38135o5e.g;
                if (view != null) {
                    view.post(new RunnableC44658sKm(16, c38135o5e));
                    return SingleNever.a;
                }
                K1c.f1("view");
                throw null;
            case 20:
                Throwable th4 = (Throwable) obj;
                EnumC50265vzm enumC50265vzm = EnumC50265vzm.b;
                int i4 = ((AtomicInteger) this.b).get();
                String message = th4.getMessage();
                if (th4 instanceof GT) {
                    i = ((GT) th4).a.b;
                } else {
                    i = -100;
                }
                return new C33401l0a(enumC50265vzm, i4, "ie", null, null, null, message, i);
            case 21:
                C27351h5f c27351h5f = (C27351h5f) this.b;
                List list = (List) obj;
                c27351h5f.getClass();
                if (list.isEmpty()) {
                    return L08.a;
                }
                C7787Mh c7787Mh = c27351h5f.X;
                Context context2 = c27351h5f.a;
                c7787Mh.getClass();
                return C7787Mh.a(context2, list);
            case 22:
                C48251ugf c48251ugf = (C48251ugf) this.b;
                c48251ugf.getClass();
                return new CompletableFromAction(new C48577uth(29, c48251ugf, (List) obj));
            case 23:
                C55917zgf c55917zgf = (C55917zgf) this.b;
                List list2 = (List) obj;
                c55917zgf.getClass();
                if (list2.isEmpty()) {
                    return L08.a;
                }
                Context f = c55917zgf.f();
                c55917zgf.g.getClass();
                return C7787Mh.a(f, list2);
            case 24:
                int i5 = EMh.i1;
                return new CNh(AbstractC38306oCa.C(new D1i(((EMh) this.b).getString(R.string.scan_error_message), ((C37028nMh) obj).a)), "", -1, new C33250kua((Number) (-1)), 0L, null, ROh.b, "");
            case 25:
                C21187d4e c21187d4e = (C21187d4e) this.b;
                C44684sLn c44684sLn = C21187d4e.h;
                c21187d4e.getClass();
                if (((Boolean) obj).booleanValue()) {
                    return c21187d4e.e.m(TokenRefreshDurableJob.c());
                }
                return CompletableEmpty.a;
            case 26:
                OQj oQj = (OQj) this.b;
                MCa mCa = OQj.k;
                oQj.getClass();
                return new CompletableOnErrorComplete(new CompletableFromAction(new TLi(1, oQj, (C26418gTl) obj)), new C24869fT8(11));
            default:
                C0796Bfd c0796Bfd = (C0796Bfd) this.b;
                Throwable th5 = (Throwable) obj;
                MCa mCa2 = C0796Bfd.I1;
                c0796Bfd.getClass();
                if (th5 instanceof Q0b) {
                    return new CompletableFromAction(new C52823xfd(c0796Bfd, 6));
                }
                return new CompletableError(th5);
        }
    }

    @Override // defpackage.Q93
    public Object call() {
        long j;
        boolean z;
        EnumC51322wgk enumC51322wgk;
        switch (this.a) {
            case 2:
                HHm hHm = (HHm) this.b;
                if (hHm.B0) {
                    j = 10000;
                } else {
                    j = hHm.Z;
                }
                C53162xt3 c53162xt3 = hHm.f;
                int h = c53162xt3.h(j);
                hHm.k.getClass();
                if (h < 0) {
                    c53162xt3.o(h);
                    enumC51322wgk = EnumC51322wgk.a;
                } else {
                    if (hHm.Y) {
                        hHm.A0.a(SystemClock.elapsedRealtime());
                    }
                    boolean p = c53162xt3.p();
                    EnumC51322wgk enumC51322wgk2 = EnumC51322wgk.b;
                    if (!p) {
                        MediaCodec.BufferInfo bufferInfo = c53162xt3.f;
                        long j2 = bufferInfo.presentationTimeUs;
                        if ((bufferInfo.flags & 1) > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C34985m29 c34985m29 = hHm.X;
                        if (z) {
                            c34985m29.d = -1L;
                        }
                        if (AbstractC0164Afc.W(c34985m29.a(j2, c53162xt3.q()).a) != 1) {
                            LMm lMm = hHm.t;
                            lMm.k.add(new JMm(lMm, h, bufferInfo.presentationTimeUs, bufferInfo.size));
                            hHm.B0 = true;
                            enumC51322wgk = enumC51322wgk2;
                        }
                    }
                    c53162xt3.u(h, false);
                    enumC51322wgk = enumC51322wgk2;
                }
                if (hHm.h && !hHm.j()) {
                    hHm.k.getClass();
                    hHm.t.t = true;
                    hHm.e();
                }
                return enumC51322wgk;
            default:
                return ((C47286u39) this.b).l();
        }
    }

    @Override // defpackage.InterfaceC20648cj2
    public Object execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C38048o22) obj).c.reconnect();
                return Boolean.TRUE;
            case 1:
                ((C38048o22) obj).c.stopFaceDetection();
                return Boolean.TRUE;
            case 2:
                ((C38048o22) obj).c.lock();
                return Boolean.TRUE;
            case 3:
                ((C38048o22) obj).c.stopPreview();
                return Boolean.TRUE;
            case 4:
                ((C38048o22) obj).c.startFaceDetection();
                return Boolean.TRUE;
            case 5:
                ((C38048o22) obj).c.unlock();
                return Boolean.TRUE;
            default:
                return ((CameraManager) obj).getCameraIdList();
        }
    }

    @Override // defpackage.X5c
    public void invoke(Object obj) {
        ((EEf) obj).S((C18904bad) this.b, this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x00de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x029c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x029c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // defpackage.R93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            Method dump skipped, instructions count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33290kw0.run():void");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 0:
                BI6 bi6 = (BI6) this.b;
                if (bi6.g != null) {
                    if (bi6.K0 == null) {
                        bi6.K0 = new C24959fX2(bi6, 0);
                    }
                    try {
                        BT.a.i(bi6.g, new ExecutorC43057rI6(bi6.d, 0), bi6.K0);
                        observableEmitter.a(a.b(new C44850sSj(12, bi6)));
                        return;
                    } catch (IllegalArgumentException | IllegalStateException | SecurityException unused) {
                        bi6.K0 = null;
                        return;
                    }
                }
                return;
            default:
                EnumC42429qt3 enumC42429qt3 = (EnumC42429qt3) this.b;
                if (observableEmitter.c()) {
                    return;
                }
                try {
                    I5e i5e = new I5e();
                    observableEmitter.a(a.b(new C44850sSj(14, i5e)));
                    i5e.a(enumC42429qt3);
                    i5e.a.setGhostInteriorColor(16777215);
                    i5e.a.setBorderSize(2.0d);
                    if (observableEmitter.c()) {
                        i5e.a.destroy();
                    } else {
                        observableEmitter.onNext(i5e);
                    }
                    return;
                } catch (C10256Qec unused2) {
                    if (observableEmitter.c()) {
                        return;
                    }
                    observableEmitter.onComplete();
                    return;
                }
        }
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                SNj sNj = (SNj) obj;
                if (messageNano == null) {
                    sNj.r(false, RNj.a);
                    return;
                } else {
                    sNj.k(ImageMetadata.CONTROL_AF_REGIONS, 2000L);
                    return;
                }
            case 1:
                SNj sNj2 = (SNj) obj;
                if (messageNano == null) {
                    sNj2.r(false, RNj.b);
                    return;
                } else {
                    sNj2.getClass();
                    return;
                }
            default:
                C48174udb c48174udb = (C48174udb) obj;
                if (messageNano != null) {
                    c48174udb.getClass();
                    if ((messageNano instanceof R28) && ((R28) messageNano).c == 1) {
                        return;
                    }
                }
                c48174udb.e(1);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(final SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(((Callable) obj).call());
                return;
            case 1:
                C37211nU7 c37211nU7 = (C37211nU7) obj;
                ((C18965bd0) c37211nU7.d.getValue()).a(c37211nU7.b, c37211nU7.c, new InterfaceC17430ad0() { // from class: mU7
                    @Override // defpackage.InterfaceC17430ad0
                    public final void c(View view, ViewGroup viewGroup) {
                        SingleEmitter.this.onSuccess(view);
                    }
                });
                return;
            default:
                C39598p2g c39598p2g = (C39598p2g) obj;
                BehaviorSubject behaviorSubject = c39598p2g.A0;
                try {
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c39598p2g.z0);
                        c39598p2g.g.readableFormat();
                    }
                    if (K1c.m(behaviorSubject.U0(), Z1g.a)) {
                        if (c39598p2g.F0.get()) {
                            throw new IllegalStateException("preview processor is stopped".toString());
                        }
                        C11426Saf c11426Saf = (C11426Saf) c39598p2g.D0.get();
                        if (c11426Saf == null) {
                            throw new IllegalStateException("load data is null".toString());
                        }
                        behaviorSubject.onNext(C19604c2g.a);
                        singleEmitter.onSuccess(c11426Saf);
                        return;
                    }
                    Object U0 = behaviorSubject.U0();
                    throw new IllegalStateException(("preview processor is not in loaded state, its state is " + U0).toString());
                } catch (Exception e) {
                    singleEmitter.g(e);
                    return;
                }
        }
    }
}
