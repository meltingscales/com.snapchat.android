package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import app.aifactory.ai.scenariossearch.SSCameoSticker;
import app.aifactory.ai.scenariossearch.SSCameoStickerPack;
import app.aifactory.ai.scenariossearch.SSCustomizedStickerData;
import app.aifactory.ai.scenariossearch.SSFontResources;
import app.aifactory.ai.scenariossearch.SSGender;
import app.aifactory.ai.scenariossearch.SSScenario;
import app.aifactory.ai.scenariossearch.SSSplitParameters;
import app.aifactory.ai.scenariossearch.SSStickerQueryParamsBuilder;
import app.aifactory.ai.scenariossearch.SSStickerSearch;
import app.aifactory.ai.scenariossearch.SSTextArea;
import app.aifactory.ai.scenariossearch.SSTextSplitter;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.LandmarksSourceType;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.BloopsStickerQuery;
import app.aifactory.sdk.api.model.CustomTextParameters;
import app.aifactory.sdk.api.model.OperationStatus;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.TextArea;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.google.ar.core.ImageMetadata;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ap9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0407Ap9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0407Ap9(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [Qp6, java.lang.Object, nl8] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        Maybe maybeFlatten;
        Completable a;
        int i;
        String[] strArr;
        SSCustomizedStickerData sSCustomizedStickerData;
        Object c20663cjh;
        EnumC55152zB9 enumC55152zB9;
        EnumC55152zB9 enumC55152zB92;
        boolean z;
        EnumC55152zB9 enumC55152zB93 = EnumC55152zB9.a;
        int i2 = this.a;
        int i3 = 10;
        EnumC55152zB9 enumC55152zB94 = null;
        int i4 = 0;
        boolean z2 = false;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i2) {
            case 0:
                C2303Dp9 c2303Dp9 = (C2303Dp9) obj5;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj4;
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) obj3;
                File audioFile = ScenarioSettingsKt.getAudioFile((ScenarioSettings) obj);
                if (audioFile != null && audioFile.exists()) {
                    Disposable a2 = c2303Dp9.d.a(EnumC1152Bu3.b);
                    LinkedHashMap linkedHashMap = c2303Dp9.g;
                    if (linkedHashMap.containsKey(reenactmentKey)) {
                        CompositeDisposable compositeDisposable = (CompositeDisposable) linkedHashMap.get(reenactmentKey);
                        if (compositeDisposable != null) {
                            compositeDisposable.b(a2);
                        }
                    } else {
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        compositeDisposable2.b(a2);
                        linkedHashMap.put(reenactmentKey, compositeDisposable2);
                    }
                    ?? obj6 = new Object();
                    obj6.d();
                    SI si = new SI(0);
                    C43816rn6 c43816rn6 = new C43816rn6();
                    C22980eEn c22980eEn = new C22980eEn(-1);
                    C42367qqg c42367qqg = new C42367qqg(obj6, 1);
                    Uri fromFile = Uri.fromFile(audioFile);
                    C16894aH0 c16894aH0 = new C16894aH0(1);
                    c16894aH0.e = fromFile;
                    C18904bad b = c16894aH0.b();
                    b.b.getClass();
                    C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                    c19682c5j.J(new C46967tqg(b, si, c42367qqg, c43816rn6.a(b), c22980eEn, ImageMetadata.SHADING_MODE), true);
                    c19682c5j.E();
                }
                return interfaceC26597gb8;
            case 1:
                C33149kq9 c33149kq9 = (C33149kq9) obj5;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj4;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20889csh c20889csh = c33149kq9.b;
                CompletableSource maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(((Observable) obj3).k0(c20889csh.b), new C20318cVd(2))));
                if (!booleanValue) {
                    maybeIgnoreElementCompletable = new CompletableObserveOn(maybeIgnoreElementCompletable, c20889csh.c);
                }
                return new CompletableAndThenCompletable(maybeIgnoreElementCompletable, new CompletableDefer(new C30033iq9(c33149kq9, reenactmentKey2, 1)));
            case 2:
                C13549Vjl c13549Vjl = (C13549Vjl) obj5;
                List list = (List) obj4;
                final InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) obj3;
                C11426Saf c11426Saf = (C11426Saf) obj;
                final int intValue = ((Number) c11426Saf.a).intValue();
                final Target target = (Target) c11426Saf.b;
                if (intValue >= 0 && intValue <= AbstractC55790zbb.c0(list)) {
                    obj2 = list.get(intValue);
                } else {
                    obj2 = C4396Gxb.b;
                }
                final C4396Gxb c4396Gxb = (AbstractC5028Hxb) obj2;
                final C6594Kjl c6594Kjl = (C6594Kjl) c13549Vjl.a;
                c6594Kjl.getClass();
                boolean z3 = c4396Gxb instanceof C4396Gxb;
                if (!z3 && !target.isEmotionsDisabled()) {
                    final C39151okk c39151okk = new C39151okk(c4396Gxb);
                    final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    C23190eN8 c23190eN8 = c6594Kjl.c;
                    c23190eN8.getClass();
                    if (z3) {
                        maybeFlatten = MaybeEmpty.a;
                    } else {
                        maybeFlatten = new MaybeFlatten(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) c23190eN8.a).a.get())).a.get()).u(CG1.L3), new C20318cVd(8)), new C18587bN8(c23190eN8, target, c4396Gxb));
                    }
                    MaybePeek h = maybeFlatten.h(new C18784bVd(9, c39151okk));
                    C5962Jjl c5962Jjl = new C5962Jjl(c39151okk, 1);
                    C40908pth c40908pth = C40908pth.h;
                    AtomicReference atomicReference = new AtomicReference();
                    MaybePeek h2 = h.g(new C36302mth(atomicReference, c40908pth, 1)).h(new C39373oth(atomicReference, c5962Jjl, c40908pth, 0));
                    final C5962Jjl c5962Jjl2 = new C5962Jjl(c39151okk, 2);
                    final C40908pth c40908pth2 = C40908pth.f;
                    final AtomicReference atomicReference2 = new AtomicReference();
                    MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeMap(h2.g(new C36302mth(atomicReference2, c40908pth2, 2)).e(new Action() { // from class: nth
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i5 = r4;
                            Function0 function0 = c40908pth2;
                            Function1 function1 = c5962Jjl2;
                            AtomicReference atomicReference3 = atomicReference2;
                            switch (i5) {
                                case 0:
                                    AbstractC25560fv8.A(atomicReference3, function1, function0);
                                    return;
                                case 1:
                                    AbstractC25560fv8.A(atomicReference3, function1, function0);
                                    return;
                                default:
                                    AbstractC25560fv8.A(atomicReference3, function1, function0);
                                    return;
                            }
                        }
                    }), new C4066Gjl(intValue, 0)), new SingleDefer(new Supplier() { // from class: Hjl
                        @Override // io.reactivex.rxjava3.functions.Supplier
                        public final Object get() {
                            C39151okk c39151okk2 = C39151okk.this;
                            C6594Kjl c6594Kjl2 = c6594Kjl;
                            Target target2 = target;
                            int i5 = intValue;
                            AbstractC5028Hxb abstractC5028Hxb = c4396Gxb;
                            InterfaceC46541tZa interfaceC46541tZa2 = interfaceC46541tZa;
                            c39151okk2.f = Boolean.FALSE;
                            Single S = c6594Kjl2.a.e(target2, i5, interfaceC46541tZa2).S();
                            C5962Jjl c5962Jjl3 = new C5962Jjl(c39151okk2, 0);
                            C40908pth c40908pth3 = C40908pth.g;
                            AtomicReference atomicReference3 = new AtomicReference();
                            return new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(S, new C36302mth(atomicReference3, c40908pth3, 3)), new C39373oth(atomicReference3, c5962Jjl3, c40908pth3, 1)), new C20121cN8(c6594Kjl2, target2, abstractC5028Hxb, c39151okk2, 2));
                        }
                    }));
                    final D9g d9g = new D9g(4, c39151okk, c6594Kjl);
                    final C40908pth c40908pth3 = C40908pth.e;
                    final AtomicReference atomicReference3 = new AtomicReference();
                    return new SingleDoFinally(new SingleDoOnDispose(new SingleDoOnDispose(new SingleDoOnTerminate(new SingleDoOnSubscribe(maybeSwitchIfEmptySingle, new C36302mth(atomicReference3, c40908pth3, 0)), new Action() { // from class: nth
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i5 = r4;
                            Function0 function0 = c40908pth3;
                            Function1 function1 = d9g;
                            AtomicReference atomicReference32 = atomicReference3;
                            switch (i5) {
                                case 0:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                                case 1:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                                default:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                            }
                        }
                    }), new Action() { // from class: nth
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i5 = r4;
                            Function0 function0 = c40908pth3;
                            Function1 function1 = d9g;
                            AtomicReference atomicReference32 = atomicReference3;
                            switch (i5) {
                                case 0:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                                case 1:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                                default:
                                    AbstractC25560fv8.A(atomicReference32, function1, function0);
                                    return;
                            }
                        }
                    }), new C17249aVd(9, atomicBoolean)), new Action(c6594Kjl, c39151okk, interfaceC46541tZa, intValue, atomicBoolean) { // from class: Ijl
                        public final /* synthetic */ C39151okk a;
                        public final /* synthetic */ InterfaceC46541tZa b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ AtomicBoolean d;

                        {
                            this.a = c39151okk;
                            this.b = interfaceC46541tZa;
                            this.c = intValue;
                            this.d = atomicBoolean;
                        }

                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            C39151okk c39151okk2 = this.a;
                            InterfaceC46541tZa interfaceC46541tZa2 = this.b;
                            int i5 = this.c;
                            if (this.d.get()) {
                                c39151okk2.b = OperationStatus.INTERRUPTION;
                            }
                            B1d.i(interfaceC46541tZa2, "staticEmotionsAnalytics", c39151okk2, Collections.singletonMap("target_index", Integer.valueOf(i5)), 8);
                        }
                    }).B();
                }
                return c6594Kjl.a.e(target, intValue, interfaceC46541tZa);
            case 3:
                File file = (File) obj;
                return new SingleMap(AbstractC8126Mum.e(PFn.b((ZH8) ((J2i) obj5).g.a.getValue(), ResourceIdKt.createResourceIdByUrl(((RemoteFont) obj4).getUrl()), file), (InterfaceC46541tZa) obj3, "fontDownloadTimeMs"), new HV8(file, 2));
            case 4:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                File file2 = (File) c11426Saf2.a;
                return new SingleMap(new SingleFlatMap(AbstractC8126Mum.e(PFn.b((ZH8) ((J2i) obj5).g.a.getValue(), (ResourceId) obj4, file2), (InterfaceC46541tZa) obj3, "SCENARIO_RESOURCES_LOAD_TIME_MS"), new SI(29)), new F2i(file2, (File) c11426Saf2.b, 0));
            case 5:
                return ((C24274f57) obj5).b.a((Target) obj4, (AbstractC5028Hxb) obj3, (C28363hkl) obj);
            case 6:
                C37615nkk c37615nkk = (C37615nkk) obj5;
                Singles singles = Singles.a;
                Single a3 = c37615nkk.a.a((C52650xYb) obj, (AbstractC5028Hxb) obj4, (C39151okk) obj3);
                ((A3h) c37615nkk.e).getClass();
                SingleJust singleJust = new SingleJust(Boolean.FALSE);
                singles.getClass();
                return Singles.a(a3, singleJust);
            case 7:
                C28363hkl c28363hkl = (C28363hkl) obj;
                return ((C6594Kjl) obj5).c.a((Target) obj4, (AbstractC5028Hxb) obj3, c28363hkl).B(c28363hkl).A();
            case 8:
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) obj4;
                File file3 = new File((File) obj, TargetsKt.genUid(reenactmentKey3, ReenactmentCacheType.ImageJpg.INSTANCE, ((C13053Up9) obj5).b) + ((Object) "_preview.jpg"));
                file3.createNewFile();
                File a4 = ((C14316Wp9) obj3).a(reenactmentKey3);
                String[] list2 = a4.list();
                if (list2 != null && list2.length != 0) {
                    List<String> N = AbstractC21223d60.N(new C1249By4(9), list2);
                    ArrayList arrayList = new ArrayList(ED3.L1(N, 10));
                    for (String str : N) {
                        arrayList.add(new File(a4, str));
                    }
                    AbstractC35409mJ8.T0((File) ID3.D2(arrayList), file3, true, 4);
                    return file3;
                }
                throw new IllegalStateException(C13684Vp9.g.toString());
            case 9:
                C50336w2i c50336w2i = (C50336w2i) obj5;
                String str2 = (String) obj4;
                InterfaceC46541tZa interfaceC46541tZa2 = (InterfaceC46541tZa) obj3;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj;
                boolean m = K1c.m(scenarioSettings, ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS());
                InterfaceC5539Isa interfaceC5539Isa = c50336w2i.a;
                if (!m) {
                    return new SingleDelayWithCompletable(new SingleJust(scenarioSettings), ((J2i) interfaceC5539Isa).b(str2, interfaceC46541tZa2));
                }
                C13660Vo9 c13660Vo9 = (C13660Vo9) c50336w2i.c;
                int i5 = c13660Vo9.a;
                InterfaceC5539Isa interfaceC5539Isa2 = c13660Vo9.b;
                switch (i5) {
                    case 0:
                        a = ((L2i) ((J2i) interfaceC5539Isa2).Y.getValue()).a(str2);
                        break;
                    case 1:
                        J2i j2i = (J2i) interfaceC5539Isa2;
                        j2i.getClass();
                        a = new CompletableFromAction(new G2i(0, j2i, str2, interfaceC46541tZa2));
                        break;
                    case 2:
                        a = ((L2i) ((J2i) interfaceC5539Isa2).Z.getValue()).a(str2);
                        break;
                    case 3:
                        a = ((L2i) ((J2i) interfaceC5539Isa2).X.getValue()).a(str2);
                        break;
                    default:
                        a = ((L2i) ((J2i) interfaceC5539Isa2).t.getValue()).a(str2);
                        break;
                }
                C38218o8m c38218o8m = C38218o8m.a;
                CompletableToSingle B = a.B(c38218o8m);
                C20889csh c20889csh2 = c50336w2i.b;
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC48804v2i(c50336w2i, str2, 1)), new CompletableFromSingle(Single.K(Ryn.a(new SingleSubscribeOn(B, c20889csh2.b)), Ryn.a(new SingleSubscribeOn(((J2i) interfaceC5539Isa).b(str2, interfaceC46541tZa2).B(c38218o8m), c20889csh2.b)), new C22365dq9(3))));
            case 10:
                C1753Csk c1753Csk = (C1753Csk) obj4;
                GF gf = (GF) obj3;
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                SSStickerSearch sSStickerSearch = (SSStickerSearch) c11426Saf3.a;
                SSTextSplitter sSTextSplitter = (SSTextSplitter) c11426Saf3.b;
                SSCameoStickerPack[] sSCameoStickerPackArr = new SSCameoStickerPack[1];
                List<BloopsStickerData> stickers = ((BloopsStickerPack) obj5).getStickers();
                ArrayList arrayList2 = new ArrayList(ED3.L1(stickers, 10));
                for (BloopsStickerData bloopsStickerData : stickers) {
                    String stickerId = bloopsStickerData.getStickerId();
                    List<EnumC55152zB9> genders = bloopsStickerData.getGenders();
                    ArrayList arrayList3 = new ArrayList(ED3.L1(genders, i3));
                    for (EnumC55152zB9 enumC55152zB95 : genders) {
                        arrayList3.add(S80.z(enumC55152zB95));
                    }
                    Object[] array = arrayList3.toArray(new SSGender[i4]);
                    if (array != null) {
                        SSGender[] sSGenderArr = (SSGender[]) array;
                        String lowResUrl = bloopsStickerData.getBloopsStickerResources().getLowResUrl();
                        if (bloopsStickerData.getCapabilities().isEmpty()) {
                            strArr = new String[i4];
                        } else {
                            Object[] array2 = bloopsStickerData.getCapabilities().toArray(new String[i4]);
                            if (array2 != null) {
                                strArr = (String[]) array2;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        }
                        String[] strArr2 = strArr;
                        CustomTextParameters customTextParameters = bloopsStickerData.getCustomTextParameters();
                        if (customTextParameters == null) {
                            sSCustomizedStickerData = null;
                        } else {
                            List<RemoteFont> fontResources = customTextParameters.getFontResources();
                            ArrayList arrayList4 = new ArrayList(ED3.L1(fontResources, i3));
                            for (RemoteFont remoteFont : fontResources) {
                                arrayList4.add(new SSFontResources.FontInfo(remoteFont.getName(), remoteFont.getUrl()));
                            }
                            SSFontResources sSFontResources = new SSFontResources(arrayList4);
                            List<TextArea> textAreas = customTextParameters.getTextAreas();
                            ArrayList arrayList5 = new ArrayList(ED3.L1(textAreas, 10));
                            for (TextArea textArea : textAreas) {
                                arrayList5.add(new SSTextArea(textArea.getMaximumLines(), textArea.getMaximumLineHeight(), textArea.getMaximumWidth(), textArea.getMaximumHeight(), textArea.getSplitVersion()));
                            }
                            Object[] array3 = arrayList5.toArray(new SSTextArea[0]);
                            if (array3 != null) {
                                sSCustomizedStickerData = new SSCustomizedStickerData(sSFontResources, new SSSplitParameters((SSTextArea[]) array3), customTextParameters.getDefaultTextOnly(), customTextParameters.getCapitalize(), customTextParameters.getDefaultText());
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                        }
                        arrayList2.add(new SSCameoSticker(null, stickerId, sSGenderArr, lowResUrl, null, strArr2, sSCustomizedStickerData));
                        i3 = 10;
                        i4 = 0;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                }
                sSCameoStickerPackArr[0] = new SSCameoStickerPack(arrayList2, sSTextSplitter);
                SSStickerQueryParamsBuilder strictGenderMatch = new SSStickerQueryParamsBuilder().setGender(S80.z(c1753Csk.a)).setFriendGender(S80.z(c1753Csk.b)).setAllowTwoPersons(c1753Csk.c).setAllowCustomized(c1753Csk.d).setStrictGenderMatch(true);
                String str3 = c1753Csk.e;
                List<SSCameoSticker> stickers2 = sSStickerSearch.getStickersFrom(sSCameoStickerPackArr, strictGenderMatch.setUserCustomizedText(str3).setTemperatureValue(c1753Csk.g).setVelocityValue(c1753Csk.f).createSSStickerQueryParams()).getStickers();
                ArrayList arrayList6 = new ArrayList(ED3.L1(stickers2, 10));
                for (SSCameoSticker sSCameoSticker : stickers2) {
                    arrayList6.add(new C23986etk(sSCameoSticker.getStickerId(), sSCameoSticker, str3));
                }
                C25522ftk c25522ftk = gf.b;
                c25522ftk.getClass();
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList6, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A0);
                Iterator it = arrayList6.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C23986etk c23986etk = (C23986etk) next;
                    linkedHashMap2.put(new C11426Saf(c23986etk.a, c23986etk.c), next);
                }
                ReentrantReadWriteLock reentrantReadWriteLock = c25522ftk.a;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                int i6 = 0;
                while (i6 < i) {
                    i6++;
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    c25522ftk.b.putAll(linkedHashMap2);
                    int i7 = 0;
                    while (i7 < i) {
                        i7++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    return arrayList6;
                } catch (Throwable th) {
                    int i8 = 0;
                    while (i8 < i) {
                        i8++;
                        readLock.lock();
                    }
                    writeLock.unlock();
                    throw th;
                }
            case 11:
                final Target target2 = (Target) obj4;
                Bitmap bitmap = (Bitmap) obj;
                C39152okl c39152okl = ((C23762ekl) obj5).e;
                final C49890vkl c49890vkl = new C49890vkl(c39152okl.a, c39152okl.b, c39152okl.c, c39152okl.d, c39152okl.e, c39152okl.f, c39152okl.g, c39152okl.h, c39152okl.i);
                c49890vkl.k.b(AbstractC8126Mum.e(new SingleDoFinally(new SingleDoOnSubscribe(new SingleMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleMap(new SingleFromCallable(new CallableC40687pkl(c49890vkl, target2, bitmap, 0)), new C0407Ap9(12, c49890vkl, target2, bitmap)), new Function() { // from class: rkl
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:43:0x012f  */
                    /* JADX WARN: Removed duplicated region for block: B:53:0x016c  */
                    /* JADX WARN: Type inference failed for: r9v9, types: [cjh] */
                    @Override // io.reactivex.rxjava3.functions.Function
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r32) {
                        /*
                            Method dump skipped, instructions count: 862
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43756rkl.apply(java.lang.Object):java.lang.Object");
                    }
                }), new Function() { // from class: rkl
                    @Override // io.reactivex.rxjava3.functions.Function
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r32) {
                        /*
                            Method dump skipped, instructions count: 862
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43756rkl.apply(java.lang.Object):java.lang.Object");
                    }
                }), new Function() { // from class: rkl
                    @Override // io.reactivex.rxjava3.functions.Function
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r32) {
                        /*
                            Method dump skipped, instructions count: 862
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43756rkl.apply(java.lang.Object):java.lang.Object");
                    }
                }), new Function() { // from class: rkl
                    @Override // io.reactivex.rxjava3.functions.Function
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object apply(java.lang.Object r32) {
                        /*
                            Method dump skipped, instructions count: 862
                            To view this dump change 'Code comments level' option to 'DEBUG'
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43756rkl.apply(java.lang.Object):java.lang.Object");
                    }
                }), new Consumer() { // from class: skl
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj7) {
                        int i9 = r2;
                        C49890vkl c49890vkl2 = c49890vkl;
                        switch (i9) {
                            case 0:
                                Disposable disposable = (Disposable) obj7;
                                C26104gH1 c26104gH1 = (C26104gH1) c49890vkl2.Z.a;
                                c26104gH1.getClass();
                                new CompletableSubscribeOn(new CompletableFromAction(new S21(13, c26104gH1)), ((C41383qCg) c26104gH1.e.getValue()).e()).d();
                                return;
                            default:
                                c49890vkl2.j.onError((Throwable) obj7);
                                c49890vkl2.k.dispose();
                                return;
                        }
                    }
                }), new Action() { // from class: qkl
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i9 = r2;
                        C49890vkl c49890vkl2 = c49890vkl;
                        switch (i9) {
                            case 0:
                                c49890vkl2.k.dispose();
                                return;
                            default:
                                C26104gH1 c26104gH1 = (C26104gH1) c49890vkl2.Z.a;
                                ReentrantLock reentrantLock = c26104gH1.c;
                                reentrantLock.lock();
                                try {
                                    InterfaceC20754cn8 interfaceC20754cn8 = c26104gH1.d;
                                    if (interfaceC20754cn8 != null) {
                                        interfaceC20754cn8.close();
                                    }
                                    c26104gH1.d = null;
                                    reentrantLock.unlock();
                                    return;
                                } catch (Throwable th2) {
                                    reentrantLock.unlock();
                                    throw th2;
                                }
                        }
                    }
                }), (InterfaceC46541tZa) obj3, "bloopsTargetsProcessingTimeSec").subscribe(new FV8(7), new Consumer() { // from class: skl
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj7) {
                        int i9 = r2;
                        C49890vkl c49890vkl2 = c49890vkl;
                        switch (i9) {
                            case 0:
                                Disposable disposable = (Disposable) obj7;
                                C26104gH1 c26104gH1 = (C26104gH1) c49890vkl2.Z.a;
                                c26104gH1.getClass();
                                new CompletableSubscribeOn(new CompletableFromAction(new S21(13, c26104gH1)), ((C41383qCg) c26104gH1.e.getValue()).e()).d();
                                return;
                            default:
                                c49890vkl2.j.onError((Throwable) obj7);
                                c49890vkl2.k.dispose();
                                return;
                        }
                    }
                }));
                Action action = new Action() { // from class: qkl
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i9 = r2;
                        C49890vkl c49890vkl2 = c49890vkl;
                        switch (i9) {
                            case 0:
                                c49890vkl2.k.dispose();
                                return;
                            default:
                                C26104gH1 c26104gH1 = (C26104gH1) c49890vkl2.Z.a;
                                ReentrantLock reentrantLock = c26104gH1.c;
                                reentrantLock.lock();
                                try {
                                    InterfaceC20754cn8 interfaceC20754cn8 = c26104gH1.d;
                                    if (interfaceC20754cn8 != null) {
                                        interfaceC20754cn8.close();
                                    }
                                    c26104gH1.d = null;
                                    reentrantLock.unlock();
                                    return;
                                } catch (Throwable th2) {
                                    reentrantLock.unlock();
                                    throw th2;
                                }
                        }
                    }
                };
                SingleSubject singleSubject = c49890vkl.j;
                singleSubject.getClass();
                return new SingleDoOnDispose(singleSubject, action);
            case 12:
                C49890vkl c49890vkl2 = (C49890vkl) obj5;
                Target target3 = (Target) obj4;
                Bitmap bitmap2 = (Bitmap) obj3;
                RectF rectF = (RectF) obj;
                MM mm = c49890vkl2.c;
                C18642bPf c18642bPf = mm.f;
                LandmarksSourceType landmarksSourceType = LandmarksSourceType.NORMAL;
                c18642bPf.d.put(0, Long.valueOf(System.currentTimeMillis()));
                c18642bPf.b.a(new WOf(c18642bPf, target3, 0, landmarksSourceType, 0));
                try {
                    c20663cjh = (float[]) c49890vkl2.d.a("landmarks_1_normalImage", null, new C7149Lgi(c49890vkl2, bitmap2, rectF));
                } catch (Throwable th2) {
                    c20663cjh = new C20663cjh(th2);
                }
                boolean z4 = !(c20663cjh instanceof C20663cjh);
                C18642bPf c18642bPf2 = mm.f;
                if (z4) {
                    float[] fArr = (float[]) c20663cjh;
                    c18642bPf2.b(target3, LandmarksSourceType.NORMAL);
                }
                Throwable a5 = C37587njh.a(c20663cjh);
                if (a5 != null) {
                    c18642bPf2.a(target3, LandmarksSourceType.NORMAL, a5);
                }
                AbstractC44627sJg.O(c20663cjh);
                float[] fArr2 = (float[]) c20663cjh;
                if (fArr2 != null) {
                    c49890vkl2.t = fArr2;
                    return bitmap2;
                }
                throw new IllegalStateException("Landmarks should not be NULL");
            case 13:
                YTg yTg = (YTg) obj5;
                FaceMode faceMode = (FaceMode) obj3;
                C8947Oci c8947Oci = (C8947Oci) obj;
                yTg.getClass();
                ReenactmentType c = YTg.c((AbstractC45877t88) obj4);
                Singles singles2 = Singles.a;
                return Single.K(yTg.a(c8947Oci.a, faceMode, c), yTg.a(Collections.singletonList(c8947Oci.b), faceMode, c), new XTg(0, yTg));
            case 14:
                YTg yTg2 = (YTg) obj5;
                FaceMode faceMode2 = (FaceMode) obj3;
                C8947Oci c8947Oci2 = (C8947Oci) obj;
                yTg2.getClass();
                ReenactmentType c2 = YTg.c((VYl) obj4);
                Singles singles3 = Singles.a;
                return Single.K(yTg2.a(c8947Oci2.a, faceMode2, c2), yTg2.a(Collections.singletonList(c8947Oci2.b), faceMode2, c2), new XTg(0, yTg2));
            case 15:
                FaceMode faceMode3 = (FaceMode) obj5;
                ReenactmentType reenactmentType = (ReenactmentType) obj4;
                Scenario scenario = (Scenario) obj;
                V53 v53 = (V53) ED3.N1(scenario.getStrId(), (Map) obj3);
                if (v53.e()) {
                    SSScenario sSScenario = v53.a;
                    List<SSFontResources.FontInfo> fonts = sSScenario.getFontResources().getFonts();
                    ArrayList arrayList7 = new ArrayList(ED3.L1(fonts, 10));
                    for (SSFontResources.FontInfo fontInfo : fonts) {
                        arrayList7.add(fontInfo.name);
                    }
                    v53 = new V53(sSScenario, arrayList7, v53.c);
                }
                return AbstractC22832e90.D(scenario, faceMode3, reenactmentType, v53);
            case 16:
                C10608Qsk c10608Qsk = (C10608Qsk) obj5;
                BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj4;
                BloopsStickerQuery bloopsStickerQuery = (BloopsStickerQuery) obj3;
                PairTargets pairTargets = (PairTargets) obj;
                EnumC55152zB9 gender = pairTargets.getFirstTarget().getGender();
                Target secondTarget = pairTargets.getSecondTarget();
                if (secondTarget != null) {
                    enumC55152zB94 = secondTarget.getGender();
                }
                if (enumC55152zB94 == null) {
                    enumC55152zB9 = enumC55152zB93;
                } else {
                    enumC55152zB9 = enumC55152zB94;
                }
                C1753Csk c1753Csk2 = new C1753Csk(gender, enumC55152zB9, bloopsStickerQuery.getAllowTwoPersons(), bloopsStickerQuery.getAllowCustomizedText(), bloopsStickerQuery.getUserCustomizedText(), bloopsStickerQuery.getVelocity(), bloopsStickerQuery.getTemperature());
                GF gf2 = c10608Qsk.a;
                Single single = (Single) gf2.d.getValue();
                C0407Ap9 c0407Ap9 = new C0407Ap9(10, bloopsStickerPack, c1753Csk2, gf2);
                single.getClass();
                return new SingleMap(single, c0407Ap9);
            case 17:
                C49792vgm c49792vgm = (C49792vgm) obj5;
                InterfaceC46541tZa interfaceC46541tZa3 = (InterfaceC46541tZa) obj4;
                AbstractC29141iFn abstractC29141iFn = (AbstractC29141iFn) obj3;
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                Target target4 = (Target) c11426Saf4.a;
                byte[] bArr = (byte[]) c11426Saf4.b;
                if (AbstractC31855k1l.l(c49792vgm, 2)) {
                    Objects.toString(c49792vgm.h);
                }
                return new SingleFlatMap(new SingleMap(c49792vgm.e.e(target4, 0, interfaceC46541tZa3).w0(), new C29502iUg(24)), new C20121cN8(c49792vgm, target4, abstractC29141iFn, bArr, 4));
            case 18:
                E03 e03 = (E03) obj5;
                AbstractC45877t88 abstractC45877t88 = (AbstractC45877t88) obj4;
                PageId pageId = (PageId) obj3;
                PairTargets pairTargets2 = (PairTargets) obj;
                FaceMode faceMode4 = TargetsKt.getFaceMode(pairTargets2);
                EnumC55152zB9 gender2 = TargetsKt.getGender(pairTargets2);
                EnumC55152zB9 friendGender = TargetsKt.getFriendGender(pairTargets2);
                if (friendGender == null) {
                    enumC55152zB92 = enumC55152zB93;
                } else {
                    enumC55152zB92 = friendGender;
                }
                EnumC48661ux1 viewType = pageId.getViewType();
                if (!pageId.getAlwaysShowTwoPersonScenarios() && pairTargets2.getSecondTarget() == null) {
                    z = false;
                } else {
                    z = true;
                }
                return new ObservableMap(e03.b.b(faceMode4, gender2, enumC55152zB92, abstractC45877t88, viewType, z, pageId.getScenarioIds(), pageId.getPreviewReenactmentType()), new C20121cN8(abstractC45877t88, e03, pageId, pairTargets2, 5));
            case 19:
                ReenactmentKey reenactmentKey4 = (ReenactmentKey) obj;
                ((C25403fp1) ((C51546wpk) obj5).g.getValue()).b.put((String) obj4, reenactmentKey4);
                C28277hha c28277hha = (C28277hha) ((InterfaceC31534jp1) ((InterfaceC52871xhb) obj3).getValue());
                int i9 = c28277hha.a;
                Object obj7 = c28277hha.b;
                switch (i9) {
                    case 0:
                        return new C26745gha(reenactmentKey4, (S2n) obj7);
                    default:
                        return new C26745gha(reenactmentKey4, (InterfaceC3652Fsk) obj7);
                }
            case 20:
                ReenactmentKey reenactmentKey5 = (ReenactmentKey) obj4;
                return AbstractC43360rUg.b((Scenario) obj, TargetsKt.pairTargets(reenactmentKey5), (ReenactmentType) obj5, reenactmentKey5.getSearchScenario(), reenactmentKey5.getSearchQuery(), reenactmentKey5.isCustomizedByUser(), (String) obj3).b;
            case 21:
                C8626Np9 c8626Np9 = (C8626Np9) obj5;
                ReenactmentKey reenactmentKey6 = (ReenactmentKey) obj4;
                ScenarioSettings scenarioSettings2 = (ScenarioSettings) obj;
                C13053Up9 c13053Up9 = (C13053Up9) c8626Np9.a;
                c13053Up9.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC12422Tp9(c13053Up9, reenactmentKey6, 1)), new C10525Qp9(reenactmentKey6, 1)), new C20121cN8(c8626Np9, reenactmentKey6, scenarioSettings2, (ReenactmentProcessorAnalytics) obj3, 6));
            case 22:
                FaceMode faceMode5 = (FaceMode) obj5;
                ReenactmentType reenactmentType2 = (ReenactmentType) obj3;
                ReenactmentKey reenactmentKey7 = (ReenactmentKey) obj4;
                Scenario scenario2 = (Scenario) obj;
                if (reenactmentType2 == null) {
                    reenactmentType2 = reenactmentKey7.getReenactmentType();
                }
                return AbstractC22832e90.D(scenario2, faceMode5, reenactmentType2, reenactmentKey7.getSearchScenario());
            case 23:
                List list3 = (List) obj5;
                ScenarioType scenarioType = (ScenarioType) obj4;
                C3670Fte c3670Fte = (C3670Fte) obj3;
                PairTargets pairTargets3 = (PairTargets) obj;
                if (list3.isEmpty()) {
                    return TargetsKt.toList(AbstractC43360rUg.a(pairTargets3, scenarioType));
                }
                return TargetsKt.convertToTargetList(pairTargets3, list3, c3670Fte.a.c);
            case 24:
                List list4 = (List) obj;
                C51640wte c51640wte = ((C3670Fte) obj3).a;
                return TargetsKt.createReenactmentKeyByResourceId$default(list4, (ResourceId) obj5, (ScenarioType) obj4, c51640wte.c, EncodingFormat.VIDEO, false, c51640wte.e, 32, null);
            case 25:
                C26086gG8 c26086gG8 = (C26086gG8) obj5;
                PRa pRa = (PRa) obj;
                c26086gG8.getClass();
                return (C14961Xpm) AbstractC41687qOl.b("FideliusManagerImpl:onServerIdentityInitComplete", new C18412bG8(c26086gG8, T73.z(pRa.b), AbstractC38597oO2.s("init_request_", (String) obj3), T73.z(pRa.c), false, (C14961Xpm) obj4));
            case 26:
                C16866aFm.a aVar = (C16866aFm.a) obj4;
                String str4 = (String) obj3;
                C16866aFm c16866aFm = (C16866aFm) obj;
                c16866aFm.h = (String) obj5;
                c16866aFm.g = "verifyPhoneNumber";
                c16866aFm.i = aVar.a;
                c16866aFm.k = null;
                if (aVar == C16866aFm.a.IN_APP_FORGOT_PASSWORD_TYPE) {
                    z2 = true;
                }
                c16866aFm.m = Boolean.valueOf(z2);
                c16866aFm.u = str4;
                return c16866aFm;
            case 27:
                C15069Xua c15069Xua = (C15069Xua) obj5;
                C36200mpf.c cVar = (C36200mpf.c) obj4;
                String str5 = (String) obj3;
                Pair pair = (Pair) obj;
                c15069Xua.getClass();
                String str6 = (String) pair.second;
                C36200mpf c36200mpf = (C36200mpf) pair.first;
                if (cVar == C36200mpf.c.REGISTRATION_TYPE) {
                    C6851Kua c6851Kua = new C6851Kua(str5, str6, c36200mpf, 0);
                    SingleCache singleCache = c15069Xua.B;
                    singleCache.getClass();
                    return new SingleFlatMap(singleCache, c6851Kua);
                }
                return c15069Xua.d.submitPhoneRequest(str5, str6, c36200mpf);
            case 28:
                O12 o12 = (O12) obj5;
                String str7 = (String) obj4;
                List list5 = (List) obj3;
                List list6 = (List) obj;
                o12.t();
                if (!list6.isEmpty() && !list5.isEmpty()) {
                    HashSet hashSet = new HashSet(list5);
                    hashSet.remove(str7);
                    if (!hashSet.isEmpty()) {
                        ArrayList arrayList8 = new ArrayList();
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            Y49 y49 = (Y49) K1c.l1(list6, new IMj(1, (String) it2.next())).i();
                            if (y49 != null) {
                                arrayList8.add(y49);
                            }
                        }
                        if (!arrayList8.isEmpty()) {
                            ArrayList arrayList9 = new ArrayList();
                            arrayList9.add(new C16295Zsi((String) o12.g, o12.i, o12.e(), null, null, null, null));
                            arrayList9.addAll(((C31948k5e) o12.X).c(o12.e(), o12.k(), (AX5) o12.k, (K73) o12.t, arrayList8, str7, (C31801jzi) o12.j, Collections.emptyMap(), Collections.emptyMap(), Collections.emptySet()));
                            arrayList9.size();
                            return arrayList9;
                        }
                    }
                }
                return Collections.emptyList();
            default:
                C13002Un6 c13002Un6 = (C13002Un6) obj5;
                c13002Un6.getClass();
                G71 g71 = new G71(c13002Un6.f, ((InterfaceC8573Nn4) obj).s0(), true);
                B7d b7d = B7d.P0;
                b7d.getClass();
                return ((C71) obj4).c(g71, new C37795ns0(b7d, "DefaultEmojiStrokeFactory"), new C7707Mdh(new C7076Ldh()));
        }
    }

    public /* synthetic */ C0407Ap9(ReenactmentKey reenactmentKey, ReenactmentType reenactmentType, String str) {
        this.a = 20;
        this.b = reenactmentKey;
        this.c = reenactmentType;
        this.d = str;
    }

    public /* synthetic */ C0407Ap9(Object obj, Object obj2, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = reenactmentKey;
    }
}
