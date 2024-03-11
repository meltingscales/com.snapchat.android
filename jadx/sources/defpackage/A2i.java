package defpackage;

import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import app.aifactory.ai.face2face.F2FTextAnimator;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenariosInfo;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import app.aifactory.sdk.api.model.BloopsStickerData;
import app.aifactory.sdk.api.model.BloopsStickerPack;
import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.EncoderConfiguration;
import app.aifactory.sdk.api.model.VideoCreatingState;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFont;
import com.snap.composer.foundation.networking.http.MakeRequestHttpInterface;
import com.snap.identity.AuthHttpInterface;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: A2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class A2i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ A2i(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(final Object obj) {
        Completable completable;
        CompletableSource completableFromAction;
        C33774lF8 c33774lF8;
        int i = this.a;
        int i2 = 16;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                J2i j2i = (J2i) obj3;
                File file = (File) obj;
                File a = ((InterfaceC11073Rll) j2i.i.a.getValue()).a();
                AbstractC24625fJ8.g(file, a);
                ((T2i) j2i.f.a.getValue()).a(a);
                AbstractC35409mJ8.U0(file);
                return new C11426Saf(((RemoteFont) obj2).getName(), new File(a, "font.ttf"));
            case 1:
                C48469up9 c48469up9 = (C48469up9) obj3;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj2;
                U29 u29 = (U29) obj;
                ?? obj4 = new Object();
                c48469up9.H0.set(u29);
                InterfaceC17252aVg a2 = c48469up9.i.a(c48469up9.a, scenarioSettings);
                c48469up9.I0.set(a2);
                Disposable f = S0m.f(1, a2.prepare(), new C46935tp9(c48469up9, 1));
                CompositeDisposable compositeDisposable = c48469up9.F0;
                compositeDisposable.b(f);
                c48469up9.L0.set(u29.f());
                compositeDisposable.b(S0m.j(u29.prepare(), new C46935tp9(c48469up9, 2), 1));
                ReplaySubject U0 = ReplaySubject.U0();
                Observable a3 = a2.a(u29.start());
                if (c48469up9.O0 == 3) {
                    completable = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c48469up9.Z.a(new ObservableMap(a3, new C54936z2i(16)), scenarioSettings.getFramesCount(), c48469up9.a, c48469up9.G0, c48469up9.Y, c48469up9.M0).a(), new C45403sp9(c48469up9, 4)), new C45403sp9(c48469up9, 5)));
                } else {
                    completable = CompletableEmpty.a;
                }
                compositeDisposable.b(S0m.f(1, completable, new C46935tp9(c48469up9, 3)));
                a3.k0(c48469up9.b.d).A(new C42335qp9(c48469up9, 4), 2).M(new C45403sp9(c48469up9, 6)).subscribe(U0);
                obj4.a = U0;
                Observable a4 = u29.a();
                ReentrantLock reentrantLock = c48469up9.J0;
                reentrantLock.lock();
                try {
                    BehaviorSubject behaviorSubject = c48469up9.E0;
                    Object obj5 = obj4.a;
                    if (obj5 != null) {
                        behaviorSubject.onNext(new DUg(a4, new ObservableElementAtMaybe((Observable) obj5), scenarioSettings));
                        reentrantLock.unlock();
                        CompletablePeek i3 = new ObservableIgnoreElementsCompletable(a4).i(new G2i(2, c48469up9, obj4, scenarioSettings));
                        Object obj6 = obj4.a;
                        if (obj6 != null) {
                            return new CompletableAndThenCompletable(i3, new ObservableIgnoreElementsCompletable((Observable) obj6)).i(new C43869rp9(c48469up9, 2)).j(new C43869rp9(c48469up9, 3));
                        }
                        K1c.f1("frames");
                        throw null;
                    }
                    K1c.f1("frames");
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableCreate(new C4662Hi9((VBa) c11426Saf.a, (C53806yIm) obj3, (EncoderConfiguration) c11426Saf.b, (CompositeDisposable) obj2, 0));
            case 3:
                C13053Up9 c13053Up9 = (C13053Up9) obj3;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                C14316Wp9 c14316Wp9 = (C14316Wp9) obj;
                if (c14316Wp9 instanceof C14316Wp9) {
                    C0407Ap9 c0407Ap9 = new C0407Ap9(8, c13053Up9, reenactmentKey, c14316Wp9);
                    SingleSubject singleSubject = c13053Up9.h;
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, c0407Ap9);
                }
                throw new IllegalStateException("Unsupported FullScreenImageCache type".toString());
            case 4:
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj3;
                VBa vBa = (VBa) obj2;
                C14316Wp9 c14316Wp92 = (C14316Wp9) obj;
                c14316Wp92.getClass();
                if (vBa instanceof C25787g49) {
                    return new CompletableFromCallable(new CallableC17762aq9(reenactmentKey2, vBa, c14316Wp92));
                }
                return new CompletableFromCallable(new CallableC20932cua(6, c14316Wp92));
            case 5:
                return new AWl((List) obj3, (Long) obj, (Set) obj2);
            case 6:
                ContentPreferences contentPreferences = (ContentPreferences) obj3;
                return new SingleSubscribeOn(Single.K(Ryn.a(contentPreferences.getTtlCache()), Ryn.a(contentPreferences.getResourcesSizeLimit()), new C44369s98(0, (List) obj)), ((C47435u98) obj2).b.b);
            case 7:
                C10390Qjl c10390Qjl = (C10390Qjl) obj3;
                String str = (String) obj2;
                File file2 = (File) obj;
                if (file2.exists()) {
                    completableFromAction = CompletableEmpty.a;
                } else {
                    completableFromAction = new CompletableFromAction(new G2i(c10390Qjl, file2, str));
                }
                ExecutorScheduler executorScheduler = c10390Qjl.b.b;
                completableFromAction.getClass();
                return new CompletableSubscribeOn(completableFromAction, executorScheduler);
            case 8:
                C39600p2i c39600p2i = (C39600p2i) obj3;
                List list = (List) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return c39600p2i.c((File) list.get(0));
                }
                return new SingleJust(list.get(0));
            case 9:
                List singletonList = Collections.singletonList((String) obj2);
                List singletonList2 = Collections.singletonList((File) obj);
                C56021zkk c56021zkk = ((C39600p2i) obj3).c;
                c56021zkk.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC54488ykk(c56021zkk, singletonList, singletonList2, "scenariosConfig"));
                c56021zkk.a.getClass();
                return new SingleSubscribeOn(singleFromCallable, C20889csh.a());
            case 10:
                List list2 = (List) obj;
                return new SingleFromCallable(new CallableC36068mk8(11, (File) obj3, (C39600p2i) obj2));
            case 11:
                return new SingleFromCallable(new CallableC17762aq9(4, (C39600p2i) obj3, (ScenariosInfo) obj, (BVg) obj2));
            case 12:
                OUg oUg = (OUg) obj3;
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) obj2;
                ReenactmentKey reenactmentKey4 = (ReenactmentKey) obj;
                if (K1c.m(reenactmentKey4, TargetsKt.getEMPTY_REENACTMENT_KEY())) {
                    return ((ReenactmentHolder) oUg.a).Y0.q(reenactmentKey3);
                }
                return new SingleJust(reenactmentKey4);
            case 13:
                YTg yTg = (YTg) obj3;
                FaceMode faceMode = (FaceMode) obj2;
                List<String> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (String str2 : list3) {
                    arrayList.add(W53.a(str2));
                }
                return yTg.a(ID3.u3(arrayList), faceMode, ReenactmentType.PREVIEW);
            case 14:
                YTg yTg2 = (YTg) obj3;
                List list4 = ((C8947Oci) obj).a;
                FaceMode faceMode2 = FaceMode.SINGLE;
                yTg2.getClass();
                return yTg2.a(list4, faceMode2, YTg.c((AbstractC45877t88) obj2));
            case 15:
                BloopsStickerPack bloopsStickerPack = (BloopsStickerPack) obj2;
                List list5 = (List) obj;
                List<BloopsStickerData> stickers = bloopsStickerPack.getStickers();
                int A0 = AbstractC55790zbb.A0(ED3.L1(stickers, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj7 : stickers) {
                    linkedHashMap.put(((BloopsStickerData) obj7).getStickerId(), obj7);
                }
                String name = bloopsStickerPack.getName();
                List<C23986etk> list6 = list5;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
                for (C23986etk c23986etk : list6) {
                    BloopsStickerData bloopsStickerData = (BloopsStickerData) linkedHashMap.get(c23986etk.a);
                    if (bloopsStickerData != null) {
                        arrayList2.add(bloopsStickerData);
                    } else {
                        throw new IllegalStateException(("Not found sticker data by stickerId: " + ((Object) c23986etk.a)).toString());
                    }
                }
                return new BloopsStickerPack(name, arrayList2);
            case 16:
                String str3 = (String) obj2;
                byte[] bArr = (byte[]) obj;
                C10390Qjl c10390Qjl2 = ((C49792vgm) obj3).d;
                c10390Qjl2.getClass();
                if (AbstractC31855k1l.l(c10390Qjl2, 2)) {
                    Objects.toString(c10390Qjl2.c);
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new G2i(4, c10390Qjl2, str3, bArr)), c10390Qjl2.b.d).B(bArr);
            case 17:
                S2n s2n = (S2n) obj3;
                ReenactmentKey reenactmentKey5 = (ReenactmentKey) obj2;
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (AbstractC31855k1l.l(s2n, 2)) {
                    Objects.toString(s2n.e);
                    Objects.toString(videoCreatingState);
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new ObservableFromCallable(new CallableC17762aq9(s2n, reenactmentKey5, videoCreatingState));
                }
                return new ObservableJust(videoCreatingState);
            case 18:
                E03 e03 = (E03) obj3;
                File file3 = (File) obj;
                if (AbstractC31855k1l.l(e03, 2)) {
                    Objects.toString(e03.i);
                    Objects.toString(file3);
                }
                return BitmapFactory.decodeFile(file3.getAbsolutePath());
            case 19:
                ScenarioSettings scenarioSettings2 = (ScenarioSettings) obj2;
                Integer num = (Integer) obj;
                Object obj8 = ((BVg) obj3).a;
                if (obj8 != null) {
                    return new AWl((Observable) obj8, num, Integer.valueOf(scenarioSettings2.getFps()));
                }
                K1c.f1("frames");
                throw null;
            case 20:
                Typeface createFromFile = Typeface.createFromFile((File) obj);
                ((C18787bVg) obj3).d.a.put((String) obj2, createFromFile);
                return createFromFile;
            case 21:
                C23390eVg c23390eVg = (C23390eVg) obj3;
                String path = c23390eVg.c.getPath();
                boolean argbSupport = c23390eVg.g.getArgbSupport();
                c23390eVg.f.getClass();
                return new C47143txh(new C14912Xnl(new F2FTextAnimator(path, (Map) obj2, argbSupport, (String[]) obj)));
            case 22:
                return ((LNg) obj2).f("recents", ID3.L2(ID3.m3(ID3.Y2(DYk.d2((String) obj, new String[]{";"}, 0, 6), Collections.singletonList((String) obj3)), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), ";", null, null, null, 62));
            case 23:
                ReenactmentKey reenactmentKey6 = (ReenactmentKey) obj3;
                return AbstractC43360rUg.c((ScenarioItem) obj, TargetsKt.pairTargets(reenactmentKey6), reenactmentKey6.getSearchScenario(), reenactmentKey6.getSearchQuery(), reenactmentKey6.isCustomizedByUser(), (String) obj2, reenactmentKey6.getCacheType(), false, false, 960);
            case 24:
                final N9l n9l = (N9l) obj3;
                final InterfaceC24041ew0 interfaceC24041ew0 = (InterfaceC24041ew0) obj2;
                n9l.getClass();
                return new CompletableCreate(new CompletableOnSubscribe() { // from class: M9l
                    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
                    public final void subscribe(CompletableEmitter completableEmitter) {
                        N9l n9l2 = n9l;
                        n9l2.getClass();
                        if (!completableEmitter.c()) {
                            completableEmitter.a(a.b(new C44850sSj(2, ((InterfaceC53258xx0) n9l2.b.apply(obj)).a(interfaceC24041ew0))));
                        }
                    }
                });
            case 25:
                IOj iOj = (IOj) obj3;
                Map<String, String> map = (Map) obj2;
                MakeRequestHttpInterface makeRequestHttpInterface = (MakeRequestHttpInterface) obj;
                EnumC45662szj enumC45662szj = (EnumC45662szj) iOj.e;
                int ordinal = ((EnumC0991Bna) iOj.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (enumC45662szj == null) {
                                    return makeRequestHttpInterface.delete((String) iOj.a, map, (AbstractC3257Fch) iOj.d);
                                }
                                return makeRequestHttpInterface.deleteWithToken((String) iOj.a, enumC45662szj.a, map, (AbstractC3257Fch) iOj.d);
                            }
                            throw new IllegalArgumentException("Unknown http method type " + ((EnumC0991Bna) iOj.b));
                        } else if (enumC45662szj == null) {
                            return makeRequestHttpInterface.post((String) iOj.a, map, (AbstractC3257Fch) iOj.d);
                        } else {
                            return makeRequestHttpInterface.postWithToken((String) iOj.a, enumC45662szj.a, map, (AbstractC3257Fch) iOj.d);
                        }
                    } else if (enumC45662szj == null) {
                        return makeRequestHttpInterface.put((String) iOj.a, map, (AbstractC3257Fch) iOj.d);
                    } else {
                        return makeRequestHttpInterface.putWithToken((String) iOj.a, enumC45662szj.a, map, (AbstractC3257Fch) iOj.d);
                    }
                } else if (enumC45662szj == null) {
                    return makeRequestHttpInterface.get((String) iOj.a, map);
                } else {
                    return makeRequestHttpInterface.getWithToken((String) iOj.a, enumC45662szj.a, map);
                }
            case 26:
                InterfaceC19322br9 interfaceC19322br9 = (InterfaceC19322br9) obj2;
                String str4 = (String) ((AbstractC47512uCa) obj).get((InterfaceC55783zb4) obj3);
                if (str4 != null) {
                    return AbstractC42716r4f.b(interfaceC19322br9.apply(str4));
                }
                return B0.a;
            case 27:
                C26086gG8 c26086gG8 = (C26086gG8) obj3;
                c26086gG8.getClass();
                C55088z8k c55088z8k = ((C23040eH8) obj).c;
                String e = BBn.e((String) obj2);
                if (c55088z8k.C(e) != null) {
                    ((C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get())).g(c55088z8k.p(e));
                }
                return C38218o8m.a;
            case 28:
                BG8 bg8 = (BG8) obj3;
                Map map2 = (Map) obj2;
                bg8.getClass();
                HashSet hashSet = new HashSet();
                for (C30508j99 c30508j99 : (List) obj) {
                    String str5 = c30508j99.a;
                    List<C79> list7 = c30508j99.c;
                    if (list7 != null) {
                        for (C79 c79 : list7) {
                            hashSet.add(new C12058Taf(str5, T73.z(c79.a)));
                        }
                    }
                }
                HashSet hashSet2 = new HashSet();
                for (Map.Entry entry : map2.entrySet()) {
                    WD8 wd8 = (WD8) entry.getValue();
                    if (wd8 != null && (c33774lF8 = wd8.b) != null && c33774lF8.a != null) {
                        for (PE8 pe8 : ((WD8) entry.getValue()).b.a) {
                            hashSet2.add(new C12058Taf((String) entry.getKey(), pe8.a));
                        }
                    }
                }
                if (!hashSet.equals(hashSet2)) {
                    return ((XY5) ((OY5) bg8.e.get())).d(NY5.e, new C6050Jn9("SyncFriendsOnFideliusRetryAckService"), new C32763kal(EnumC51176wal.e, 0, (M9f) null));
                }
                return CompletableEmpty.a;
            default:
                C35226mC0 c35226mC0 = (C35226mC0) obj3;
                C32103kBj c32103kBj = (C32103kBj) obj2;
                c35226mC0.getClass();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AuthHttpInterface authHttpInterface = c35226mC0.e;
                if (booleanValue) {
                    String str6 = c32103kBj.a;
                    str6.getClass();
                    String str7 = c32103kBj.b;
                    str7.getClass();
                    String str8 = c32103kBj.o;
                    if (str8 == null) {
                        str8 = str7;
                    }
                    MC0 mc0 = new MC0();
                    mc0.c = str7;
                    EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                    Completable logout = authHttpInterface.logout(mc0, "https://auth.snapchat.com/snap_token/api/api-gateway");
                    C42997rFl c42997rFl = new C42997rFl(str8, c32103kBj.f, c32103kBj.l, new C38773oVa());
                    C41548qJ6 c41548qJ6 = (C41548qJ6) ((HPe) c35226mC0.f.get());
                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(((IRi) c41548qJ6.a).b(str6).e(C38477oJ6.b), new C36942nJ6(c41548qJ6, c42997rFl));
                    logout.getClass();
                    return new CompletableAndThenCompletable(logout, maybeFlatMapCompletable);
                }
                MC0 mc02 = new MC0();
                mc02.c = c32103kBj.b;
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                return authHttpInterface.logout(mc02, "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
    }
}
