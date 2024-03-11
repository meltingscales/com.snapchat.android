package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import app.aifactory.ai.face2face.F2FTextAnimator;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.ai.scenariossearch.SearchContext;
import com.snap.composer.views.ComposerImageView;
import com.snap.lenses.app.snappable.SnappableMetadataHttpInterface;
import com.snap.lenses.app.snappable.a;
import com.snapchat.client.composer.Asset;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: I  reason: default package */
/* loaded from: classes2.dex */
public final class I extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C8412Ngi c8412Ngi, FSFaceSegmentation fSFaceSegmentation, Bitmap bitmap, float[] fArr, byte[] bArr) {
        super(0);
        this.d = 1;
        this.g = c8412Ngi;
        this.h = fSFaceSegmentation;
        this.e = bitmap;
        this.f = fArr;
        this.i = bArr;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [Gh3, AN1, vU5, java.lang.Object, Pol] */
    public final AN1 b() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i) {
            case 13:
                String str = "attachLensInteractionsToCamera(" + ((AbstractC20049cKb) obj5) + ')';
                return new C32990kk0(str, (InterfaceC7579Lyb) ((C51481wn5) ((InterfaceC35656mTb) obj4)).g.get(), (Observable) ((C52964xl5) ((InterfaceC39968pHb) obj3)).j.get(), ((C26403gT6) ((C4i) obj2)).b((AbstractC43935rs0) obj, str));
            case 16:
                return new C12872Ui0((Observable) obj5, (Observable) obj4, (Single) obj3, (Single) obj2, new C36972nKb(1, (Observable) obj));
            case 17:
                C4i c4i = (C4i) obj5;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj4;
                C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "textInputComponent");
                Context context = (Context) obj2;
                C55670zWb c55670zWb = new C55670zWb(abstractC43935rs0, c4i, context, (Observable) obj);
                ?? obj6 = new Object();
                obj6.a = c55670zWb;
                obj6.f(c55670zWb);
                obj6.b = AbstractC23005eFn.d(context, 2132018102);
                obj6.e = new ObservableJust(Boolean.FALSE);
                obj6.d((Observable) obj3, C7350Lol.d);
                return new C40567pg0((AN1) obj6, b.k());
            case 25:
                C17933ax5 c17933ax5 = (C17933ax5) ((InterfaceC6857Kug) obj5).get();
                if (c17933ax5 != null) {
                    return new C12872Ui0((BPa) obj4, (C8110Mu6) obj3, c17933ax5, (AbstractC29328iNa) obj2, (C41383qCg) obj);
                }
                return TR2.a;
            default:
                return new C3388Fi0((InterfaceC11254Rt9) obj5, (InterfaceC13418Ved) obj4, (Observable) obj3, (Observable) obj2, (C41383qCg) obj);
        }
    }

    public final T6e d() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i) {
            case 6:
                return ((C40920pu4) obj5).d((O3b) obj4, (C4i) obj3, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj);
            default:
                return ((C40920pu4) obj5).d((O3b) obj4, ((C34704lr4) obj3).e, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj);
        }
    }

    public final AbstractC24828fRf f() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        AbstractC24828fRf abstractC24828fRf = null;
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i) {
            case 14:
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) obj5;
                C15159Xy4 c15159Xy4 = (C15159Xy4) obj4;
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) obj3;
                InterfaceC2353Drb interfaceC2353Drb = (InterfaceC2353Drb) obj2;
                C4i c4i = (C4i) obj;
                c41336qAj.a("LOOK:LensOffscreenFeatureComponent#prefetchComponent");
                try {
                    C17079aOb c17079aOb = new C17079aOb(c4i);
                    C39530p c39530p = C39530p.X;
                    c39530p.getClass();
                    ObservableJust observableJust = new ObservableJust(SD7.a);
                    Boolean bool = Boolean.FALSE;
                    C35475mM c35475mM = C35475mM.a;
                    Function1 function1 = c15159Xy4.h;
                    Function2 function2 = c15159Xy4.i;
                    if (true & true) {
                        function1 = C18690bRf.e;
                    }
                    if (true & true) {
                        function2 = C34303lb0.f;
                    }
                    FL6 fl6 = new FL6(interfaceC31350jhh, null, function1, function2);
                    interfaceC49047vCb.getClass();
                    interfaceC2353Drb.getClass();
                    JM5 jm5 = new JM5(c17079aOb, c35475mM, fl6, interfaceC49047vCb, c39530p, interfaceC2353Drb, observableJust, 0L, 0L, bool, 1);
                    c41336qAj.b();
                    return jm5;
                } finally {
                }
            default:
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) obj5;
                InterfaceC31350jhh interfaceC31350jhh2 = (InterfaceC31350jhh) obj4;
                C15159Xy4 c15159Xy42 = (C15159Xy4) obj3;
                InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) obj2;
                InterfaceC2353Drb interfaceC2353Drb2 = (InterfaceC2353Drb) obj;
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#prefetchComponent");
                try {
                    InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) interfaceC6857Kug.get();
                    if (interfaceC30908jPb != null) {
                        HM5 y = ((C0330Am5) interfaceC30908jPb).y();
                        AbstractC20224cRf.b(y, interfaceC31350jhh2, null, c15159Xy42.h, c15159Xy42.i, 2);
                        interfaceC49047vCb2.getClass();
                        y.c = interfaceC49047vCb2;
                        interfaceC2353Drb2.getClass();
                        y.e = interfaceC2353Drb2;
                        abstractC24828fRf = (AbstractC24828fRf) y.a();
                    }
                    c41336qAj.b();
                    return abstractC24828fRf;
                } finally {
                }
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i) {
            case 2:
                EF ef = (EF) obj5;
                String str = (String) obj4;
                List list = (List) obj3;
                InterfaceC48506uql interfaceC48506uql = (InterfaceC48506uql) obj2;
                C4524Hci c4524Hci = (C4524Hci) obj;
                ef.getClass();
                if (AbstractC31855k1l.l(ef, 2)) {
                    Objects.toString(ef.d);
                }
                SSScenariosSearch sSScenariosSearch = new SSScenariosSearch();
                AtomicReference atomicReference = ef.e;
                SSScenariosSearch sSScenariosSearch2 = (SSScenariosSearch) atomicReference.getAndSet(sSScenariosSearch);
                if (sSScenariosSearch2 != null) {
                    sSScenariosSearch2.close();
                }
                try {
                    Object[] array = list.toArray(new String[0]);
                    if (array != null) {
                        sSScenariosSearch.init(str, (String[]) array, c4524Hci.a, new SearchContext(interfaceC48506uql, Locale.getDefault()));
                        sSScenariosSearch.setTextToLinesSplitterPtr(F2FTextAnimator.textToLinesSplitCaller());
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                } catch (Throwable th) {
                    SSScenariosSearch sSScenariosSearch3 = (SSScenariosSearch) atomicReference.getAndSet(null);
                    if (sSScenariosSearch3 != null) {
                        sSScenariosSearch3.close();
                    }
                    throw new RuntimeException("Search init error", th);
                }
            case 5:
                ((C42694r3i) obj5).l((InterfaceC1807Cv2) obj4, (R92) obj3, (C44229s3i) obj2, (Function1) obj);
                return;
            case 7:
                C41812qU2 c41812qU2 = (C41812qU2) obj5;
                C52545xU2 c52545xU2 = c41812qU2.R0;
                if (c52545xU2 != null) {
                    String str2 = ((HT2) c52545xU2.b.i).a;
                    long[] jArr = {((HT2) ((InterfaceC27932hT2) obj4)).b};
                    BU2 bu2 = c52545xU2.a;
                    ((HKg) ((InterfaceC7403Lr3) bu2.c.get())).getClass();
                    ((L06) bu2.t.getValue()).w("CharmsEventDispatcher:softDeleteCharm", new C54079yU2(bu2, str2, jArr, System.currentTimeMillis(), 0)).subscribe(C55613zU2.a, AU2.a, bu2.a);
                }
                List list2 = (List) obj3;
                list2.remove((InterfaceC27932hT2) obj4);
                if (list2.isEmpty()) {
                    C7319Lne c7319Lne = c41812qU2.F0;
                    if (c7319Lne != null) {
                        c7319Lne.C(CU2.h, true, false, null);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                ((BehaviorSubject) obj2).onNext(list2);
                Function0 function0 = (Function0) ((BVg) obj).a;
                if (function0 != null) {
                    function0.invoke();
                }
                C7319Lne c7319Lne2 = c41812qU2.F0;
                if (c7319Lne2 != null) {
                    c7319Lne2.C(C25902g9.f, true, true, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 28:
                PS0 ps0 = (PS0) obj5;
                Activity activity = (Activity) obj4;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj3;
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                ps0.getClass();
                AbstractC50324w26.z0(new ObservableFilter(new ObservableSubscribeOn(new ObservableFromCallable(new GS0(ps0, 2)), ps0.p).T(new LS0(ps0, activity, enumC46866tmf, 1), false).k0(ps0.q).J(MS0.a), new C40570pg4(enumC46866tmf, 2)), new HRi(18, ps0, activity, singleEmitter), new C8283Nbc(singleEmitter, 15), (CompositeDisposable) obj2);
                return;
            default:
                C44025rvf c44025rvf = (C44025rvf) obj5;
                AbstractC50324w26.d0(c44025rvf.c.m(), new RunnableC36834nEn(c44025rvf, (String) obj4, (LAm) obj3, (C40920pu4) obj2, (String) obj, 5), null);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v7, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [BVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        CTk cTk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                FaceNeutralityResult neutralizedFace = ((FaceNeutrality) obj5).getNeutralizedFace((Bitmap) obj4, (float[]) obj3);
                J j = (J) obj2;
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj;
                if (AbstractC31855k1l.l(j, 2)) {
                    Objects.toString(j.getTag());
                    neutralizedFace.getIsApplied();
                }
                boolean isApplied = neutralizedFace.getIsApplied();
                if (AbstractC31855k1l.l(j, 2)) {
                    Objects.toString(j.getTag());
                }
                if (AbstractC31855k1l.l(j, 2)) {
                    Objects.toString(j.getTag());
                    Objects.toString(interfaceC46541tZa);
                }
                if (interfaceC46541tZa != null) {
                    B1d.i(interfaceC46541tZa, "neutralizationcallscount", Integer.valueOf(isApplied ? 1 : 0), null, 12);
                }
                return neutralizedFace;
            case 1:
                ReentrantLock reentrantLock = ((C8412Ngi) obj5).d;
                FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) obj2;
                Bitmap bitmap = (Bitmap) obj4;
                float[] fArr = (float[]) obj3;
                byte[] bArr = (byte[]) obj;
                reentrantLock.lock();
                try {
                    return fSFaceSegmentation.segmentImage(bitmap, fArr, bArr);
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                g();
                return c38218o8m;
            case 3:
                ZB4 zb4 = ZB4.f;
                zb4.getClass();
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj5), new C37795ns0(zb4, "CountdownsGrpcService"));
                L9a l9a = new L9a();
                l9a.a = "us-central1-gcp.api.snapchat.com:443";
                l9a.b = 5000L;
                l9a.c = ChannelType.CRONET;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) ((InterfaceC6857Kug) obj3).get())).d();
                l9a.e = 10000L;
                return new G0m(((D4m) ((InterfaceC6857Kug) obj4).get()).a("activity_center.countdowns.Countdowns", l9a, new C50262vzj((InterfaceC56243zth) ((InterfaceC6857Kug) obj2).get(), (InterfaceC48602uuh) ((InterfaceC6857Kug) obj).get()), new C16751aB7(B.e())));
            case 4:
                C16751aB7 c16751aB7 = new C16751aB7(((C41383qCg) ((C30997jT4) obj5).c).e());
                L9a l9a2 = new L9a();
                l9a2.a = "gcp.api.snapchat.com:443";
                TimeUnit timeUnit = TimeUnit.SECONDS;
                l9a2.e = timeUnit.toMillis(10L);
                l9a2.b = Long.valueOf(timeUnit.toMillis(30L));
                l9a2.d = ((C35220mBj) ((InterfaceC11147Rom) obj4)).d();
                l9a2.h = false;
                return new K1m(((D4m) obj3).a("ThirdPartyAccessService", l9a2, new C50262vzj((InterfaceC56243zth) obj2, (InterfaceC48602uuh) obj), c16751aB7));
            case 5:
                g();
                return c38218o8m;
            case 6:
                return d();
            case 7:
                g();
                return c38218o8m;
            case 8:
                return AbstractC55790zbb.y0(new C49120vF9(10004L, EnumC12226Th9.f), new C49120vF9(10002L, EnumC12226Th9.h), new C49120vF9(10001L, EnumC12226Th9.i), new C49120vF9(10003L, EnumC12226Th9.g), new C49120vF9(10007L, EnumC12226Th9.d), new C49120vF9(10006L, EnumC12226Th9.e), (InterfaceC5522Irh) ((InterfaceC6857Kug) obj5).get(), (InterfaceC5522Irh) ((InterfaceC6857Kug) obj4).get(), (InterfaceC5522Irh) ((InterfaceC6857Kug) obj3).get(), (InterfaceC5522Irh) ((InterfaceC6857Kug) obj2).get(), (InterfaceC5522Irh) ((InterfaceC6857Kug) obj).get());
            case 9:
                Context context = (Context) obj5;
                FrameLayout frameLayout = new FrameLayout(context);
                Double d = (Double) obj4;
                Double d2 = (Double) obj3;
                Double d3 = (Double) obj2;
                Asset asset = (Asset) obj;
                int i3 = -2;
                if (d != null) {
                    i = (int) (d.doubleValue() * context.getResources().getDisplayMetrics().density);
                } else {
                    i = -2;
                }
                if (d2 != null) {
                    i3 = (int) (d2.doubleValue() * context.getResources().getDisplayMetrics().density);
                }
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(i, i3));
                if (d3 != null) {
                    frameLayout.setOutlineProvider(new C12220Th3(1, d3));
                    frameLayout.setClipToOutline(true);
                }
                ComposerImageView composerImageView = new ComposerImageView(context);
                composerImageView.setAsset(asset);
                frameLayout.addView(composerImageView);
                return frameLayout;
            case 10:
                return "commentState=" + ((EnumC27589hF3) obj5) + ", snapId=" + ((String) obj4) + ", compositeStoryId=" + ((C22786e74) obj3) + ", pendingFeedRequestTimestampMs=" + ((Long) obj2) + ", autoApprovalSetting=" + ((EnumC36839nF3) obj);
            case 11:
                return d();
            case 12:
                U5k u5k = (U5k) obj4;
                return new C16348Zv((InterfaceC6857Kug) obj5, (C34459lh9) u5k.d, (InterfaceC6857Kug) u5k.b, (InterfaceC6857Kug) u5k.f, (InterfaceC6857Kug) obj3, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj);
            case 13:
                return b();
            case 14:
                return f();
            case 15:
                return f();
            case 16:
                return b();
            case 17:
                return b();
            case 18:
                InterfaceC7644Mb4 interfaceC7644Mb4 = (InterfaceC7644Mb4) obj5;
                boolean a = interfaceC7644Mb4.a(XOb.m1);
                if (interfaceC7644Mb4.a(XOb.n1)) {
                    cTk = new a((SnappableMetadataHttpInterface) ((InterfaceC52871xhb) obj).getValue());
                } else {
                    cTk = C5427Ini.y0;
                }
                return new C52621xX6(cTk, (InterfaceC6857Kug) obj4, a, (InterfaceC6857Kug) obj3, QHb.f, (Context) obj2);
            case 19:
                C20141cO4 c20141cO4 = new C20141cO4((AbstractC22809e82) obj5);
                c20141cO4.c = (Observable) obj4;
                c20141cO4.e = (InterfaceC47012tsb) obj3;
                c20141cO4.f = (EnumC53145xsb) obj2;
                return new C34475li0(c20141cO4, (InterfaceC37010nM) obj);
            case 20:
                C14945Xp6 c14945Xp6 = new C14945Xp6(new C14313Wp6((Context) obj4, (InterfaceC28425hn8) obj3, (InterfaceC9540Pb4) obj2, (InterfaceC37010nM) obj));
                c14945Xp6.c.b(((InterfaceC0398Ap0) ((Function0) obj5).invoke()).r1());
                return c14945Xp6;
            case 21:
                ?? obj6 = new Object();
                obj6.a = new C20464cbe();
                ?? obj7 = new Object();
                obj7.a = new Y7j(0, 0);
                C44066rx6 c44066rx6 = (C44066rx6) obj5;
                return new XZ6(c44066rx6, c44066rx6, (C22614e07) obj4, obj6, obj7, (InterfaceC27430h8j) obj3, (Consumer) obj2, (Function0) obj, new Object(), new Object());
            case 22:
                L9a l9a3 = new L9a();
                l9a3.a = (String) obj5;
                l9a3.b = 60000L;
                l9a3.e = 60000L;
                l9a3.d = ((C35220mBj) ((InterfaceC11147Rom) obj4)).d();
                l9a3.h = false;
                return ((D4m) obj2).a("LensGatorGrpcService", l9a3, new C50262vzj((InterfaceC56243zth) obj3, null), new C16751aB7(((C7555Lxb) obj).a.e()));
            case 23:
                InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) obj5)).G();
                return new C43374rV6((InterfaceC47832uP7) obj4, (W88) obj3, G, new C53366y17(G), (C49043vC7) obj2, ((C52964xl5) ((InterfaceC39968pHb) obj)).u(), QHb.f);
            case 24:
                Observable observable = (Observable) obj5;
                C26785gj0 c26785gj0 = C26785gj0.C0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c26785gj0);
                Function function = Functions.a;
                return (F4f) ((C23697ei6) obj4).c.invoke(new P4b(new C15163Xy8((C34785lua) obj3, (C34785lua) obj2, (C34785lua) obj), observableMap.H(function), null, new ObservableMap(observable, C26785gj0.B0).H(function), new ObservableMap(observable, C26785gj0.A0).H(function), new ObservableMap(observable, C26785gj0.z0).H(function), new ObservableMap(observable, C26785gj0.D0).H(function), null, null, 776));
            case 25:
                return b();
            case 26:
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) obj4;
                C33070kn5 c33070kn5 = (C33070kn5) ((XSb) obj5);
                c33070kn5.getClass();
                interfaceC49047vCb.getClass();
                c33070kn5.a = interfaceC49047vCb;
                c33070kn5.b = (XRb) ((InterfaceC6857Kug) obj3).get();
                c33070kn5.c = (VL4) ((InterfaceC6857Kug) obj2).get();
                return new ZNa((InterfaceC30883jOa) ((C36140mn5) ((YSb) c33070kn5.a())).p.get(), (ObservableTransformer) ((InterfaceC6857Kug) obj).get());
            case 27:
                return b();
            case 28:
                g();
                return c38218o8m;
            default:
                g();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.d = i;
        this.g = obj;
        this.e = obj2;
        this.f = obj3;
        this.h = obj4;
        this.i = obj5;
    }
}
