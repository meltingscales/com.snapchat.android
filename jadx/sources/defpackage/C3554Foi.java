package defpackage;

import android.net.Uri;
import android.widget.FrameLayout;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Foi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3554Foi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C3554Foi(int i, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = str;
        this.e = obj2;
        this.f = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.e;
        switch (i) {
            case 1:
                boolean z2 = !z;
                C42588qzc c42588qzc = (C42588qzc) obj2;
                AtomicReference atomicReference = c42588qzc.a;
                Boolean valueOf = Boolean.valueOf(z2);
                while (!atomicReference.compareAndSet(null, valueOf) && atomicReference.get() == null) {
                }
                AtomicReference atomicReference2 = c42588qzc.b;
                Boolean bool = Boolean.TRUE;
                while (!atomicReference2.compareAndSet(null, bool) && atomicReference2.get() == null) {
                }
                AtomicReference atomicReference3 = c42588qzc.c;
                Boolean valueOf2 = Boolean.valueOf(z);
                while (!atomicReference3.compareAndSet(null, valueOf2) && atomicReference3.get() == null) {
                }
                C41053pzc c41053pzc = (C41053pzc) obj3;
                String str = (String) obj;
                c41053pzc.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC30260izc(c41053pzc, 1)), c41053pzc.e.n());
                EnumC47188tzc enumC47188tzc = EnumC47188tzc.d;
                C11674Skf c11674Skf = c42588qzc.h;
                SingleDoOnSuccess n = VIn.n(singleSubscribeOn, enumC47188tzc, c11674Skf, true);
                C9406Ovd c9406Ovd = (C9406Ovd) c41053pzc.c.get();
                c9406Ovd.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(Single.K(n, VIn.n(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC8141Mvd(c9406Ovd, 0)), c9406Ovd.f.n()), C8774Nvd.a), C31186jb0.f), AbstractC3403Fig.g("unable to find MEO snap")), EnumC47188tzc.e, c11674Skf, true), C31795jzc.a), new C27718hK7(c41053pzc, z2, 21)), new C34912lzc(c41053pzc, (C39748p8g) obj4, c42588qzc, z2, str, this.b)), new C37982nzc(c41053pzc, z2, c42588qzc, 0)).s(Boolean.FALSE), new C37982nzc(c41053pzc, z2, c42588qzc, 1)), new F07(c41053pzc, z2, c42588qzc, 19));
            default:
                C16761aBh c16761aBh = (C16761aBh) obj2;
                if (z) {
                    return new MaybeIgnoreElementCompletable(((C22974eEh) c16761aBh.i.get()).h(c16761aBh.n, (C14564Wzh) obj4, ((C7072Ldd) ((InterfaceC6440Kdd) obj3)).c, false));
                }
                C22974eEh c22974eEh = (C22974eEh) c16761aBh.i.get();
                C37795ns0 c37795ns0 = c16761aBh.n;
                List list = ((C7072Ldd) ((InterfaceC6440Kdd) obj3)).c;
                C14564Wzh c14564Wzh = (C14564Wzh) obj4;
                C5714Izh c5714Izh = (C5714Izh) obj;
                c22974eEh.getClass();
                return new CompletableFromSingle(c22974eEh.n(c37795ns0, list, c14564Wzh, c5714Izh, this.b, new L81(9, c22974eEh, c14564Wzh, c5714Izh)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13959Wal c13959Wal;
        Map map;
        String str;
        String str2;
        String str3;
        C38596oO1 c38596oO1;
        C38596oO1 c38596oO12;
        C43706ril c43706ril;
        SingleFlatMap singleFlatMap;
        SingleFlatMap singleFlatMap2;
        String str4;
        int i = this.a;
        int i2 = 2;
        boolean z = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                C15590Ypi c15590Ypi = (C15590Ypi) obj5;
                return new C4158Gnd((EnumC13062Upi) obj2, (List) obj3, (C10112Pyd) obj, c15590Ypi.d, c15590Ypi.f, (C46989trd) obj4, z);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return b((C11426Saf) obj);
            case 4:
                return d((C11426Saf) obj);
            case 5:
                Conversation conversation = (Conversation) obj;
                List<C11426Saf> list = (List) obj3;
                C5629Iw4 c5629Iw4 = (C5629Iw4) obj4;
                Y70 y70 = (Y70) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    Message message = (Message) c11426Saf.a;
                    AbstractC39604p2m.w0(c5629Iw4.a);
                    String r = B3h.r(conversation.getConversationId(), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
                    arrayList.add(AbstractC22832e90.C(message, z, r, Y70.a(y70, r, message, AbstractC4997Hw4.d(conversation))));
                }
                return new C54044ySf(arrayList, Y70.b(y70, (List) obj5, conversation, c5629Iw4));
            case 6:
                return e((List) obj);
            case 7:
                return f(((Boolean) obj).booleanValue());
            case 8:
                C46576tal c46576tal = (C46576tal) obj;
                int i3 = c46576tal.a;
                if (i3 == 1 && (c13959Wal = c46576tal.c) != null) {
                    String str5 = c13959Wal.a;
                    if (z) {
                        ((H1e) ((C39335os4) obj2).d.get()).a((String) obj3, str5);
                    }
                    C39335os4 c39335os4 = (C39335os4) obj2;
                    C3632Fs0 c3632Fs0 = c39335os4.f;
                    return new SingleMap(((C25506ft4) c39335os4.c.get()).a((P8a) obj5, (String) obj3, str5), new Q4f(27, (C31612js4) obj4));
                }
                Exception exc = new Exception("Failed to create story for story invite sticker. Response code: ".concat(AbstractC45865t7l.y(i3)), null);
                C3632Fs0 c3632Fs02 = ((C39335os4) obj2).f;
                throw exc;
            case 9:
                WAi wAi = (WAi) obj;
                Map map2 = (Map) obj2;
                Long valueOf = Long.valueOf(ID3.l3(map2.values()));
                if (map2.isEmpty()) {
                    map = Collections.singletonMap("overall_value", valueOf);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    linkedHashMap.put("overall_value", valueOf);
                    map = linkedHashMap;
                }
                Map e2 = ED3.e2(map);
                Map Q1 = ED3.Q1(new C11426Saf("isSuccessful", String.valueOf(z)), new C11426Saf(AccountManagerConstants.GetCookiesParams.USER_AGENT, (String) obj3));
                String str6 = (String) obj5;
                if (str6 != null) {
                    if (Q1.isEmpty()) {
                        Q1 = Collections.singletonMap("failureReason", str6);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q1);
                        linkedHashMap2.put("failureReason", str6);
                        Q1 = linkedHashMap2;
                    }
                }
                return new CompletableFromAction(new IV3(27, (C40308pV9) obj4, e2, Q1));
            case 10:
                EnumC10298Qg4 enumC10298Qg4 = (EnumC10298Qg4) obj;
                if (enumC10298Qg4 == EnumC10298Qg4.c) {
                    return (CompletableSource) ((Function0) obj3).invoke();
                }
                C14089Wg4 c14089Wg4 = (C14089Wg4) obj5;
                String str7 = (String) obj4;
                Function0 function0 = (Function0) obj3;
                if (str7 == null) {
                    str = (String) c14089Wg4.o.getValue();
                } else {
                    c14089Wg4.getClass();
                    str = str7;
                }
                C47471uAj c47471uAj = new C47471uAj((YAn) new C53603yAj(50), (Integer) null, true, (Function0) new C10931Rg4(c14089Wg4, 0), (C1982Dc8) null, 18);
                FrameLayout frameLayout = new FrameLayout(c14089Wg4.a);
                c14089Wg4.k.b(SubscribersKt.g(2, new CompletableObserveOn(new CompletableFromAction(new C23404eW6(str, c14089Wg4, this.b, enumC10298Qg4, frameLayout, 5)), c14089Wg4.j.k()), null, C11563Sg4.e));
                c14089Wg4.f.v(new FAj(c14089Wg4.a, c47471uAj, frameLayout, c14089Wg4.f, c14089Wg4.c, c14089Wg4.d, c14089Wg4.h, c14089Wg4.m, null, c14089Wg4.l, null, null, 7424), (C7294Lme) c14089Wg4.n.getValue(), null);
                C12826Ug4 c12826Ug4 = new C12826Ug4(0, c14089Wg4, function0);
                SingleSubject singleSubject = c14089Wg4.q;
                singleSubject.getClass();
                return new SingleFlatMapCompletable(singleSubject, c12826Ug4);
            case 11:
                C11938Svd c11938Svd = (C11938Svd) obj2;
                return new SingleFlatMap(((C22752e5k) ((InterfaceC6857Kug) c11938Svd.c).get()).d(), new C37799ns4((AbstractC50371w43) obj3, c11938Svd, this.b, (C15006Xrj) obj5, (C51097wXe) obj, (InterfaceC3636Fs4) obj4));
            case 12:
                Collection collection = (List) obj;
                if (!z) {
                    collection = ID3.Z2(new VHd(Integer.valueOf((int) R.drawable.svg_chat_action_menu_save_to_camera_roll), R.string.chat_action_menu_save_to_camera_roll, false, new C41409qDh((C47544uDh) obj5, (InterfaceC34108lSm) obj4, 1)), collection);
                }
                if (K1c.m((String) obj2, AbstractC39604p2m.z0((C33463l2m) obj3)) && !z) {
                    return ID3.Z2(new VHd(Integer.valueOf((int) R.drawable.svg_chat_action_menu_delete), R.string.chat_action_menu_delete_story_media, true, new C41409qDh((C47544uDh) obj5, (InterfaceC34108lSm) obj4, 0)), collection);
                }
                return collection;
            case 13:
                String str8 = (String) obj;
                C23242ePc c23242ePc = ((C51576wr0) obj2).c;
                String str9 = (String) obj5;
                String str10 = (String) obj4;
                c23242ePc.getClass();
                C20227cRi c20227cRi = ((C40910ptj) obj3).a;
                if (c20227cRi != null && (c38596oO12 = c20227cRi.a) != null) {
                    str2 = c38596oO12.T0;
                } else {
                    str2 = null;
                }
                if (c20227cRi != null && (c38596oO1 = c20227cRi.a) != null) {
                    str3 = c38596oO1.d;
                } else {
                    str3 = null;
                }
                C48518ur8 c48518ur8 = EnumC45661szi.c;
                return Dwn.b(new C55007z5e(c23242ePc.k(), str9, str2, str3, str10, str8, this.b));
            case 14:
                InterfaceC15396Yhl interfaceC15396Yhl = (InterfaceC15396Yhl) obj;
                C32961kil c32961kil = (C32961kil) obj2;
                boolean z2 = c32961kil.d.b;
                boolean a = ((C4017Ghl) obj3).a.a(z2);
                boolean a2 = ((EnumC37641nll) obj5).a(z2);
                if (!a && !a2) {
                    c43706ril = ((C46772til) obj4).q;
                } else {
                    c43706ril = ((C46772til) obj4).r;
                }
                return (SingleSource) c43706ril.R(interfaceC15396Yhl, new C31354jhl(c32961kil.d.a, z2), new QY1(c32961kil.b, c32961kil.c), Boolean.valueOf(z), Boolean.valueOf(AbstractC36458mzn.d(c32961kil.a.b)), Boolean.valueOf(a));
            case 15:
                return f(((Boolean) obj).booleanValue());
            case 16:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                AbstractC54907z1e abstractC54907z1e = (AbstractC54907z1e) obj2;
                String j0 = abstractC54907z1e.g().j0(c5126Ibd.d());
                if (j0 != null) {
                    Set set = (Set) obj3;
                    Set set2 = (Set) obj5;
                    AbstractC0209Ah8 abstractC0209Ah8 = (AbstractC0209Ah8) obj4;
                    C34189lW7 c34189lW7 = (C34189lW7) abstractC54907z1e.z0.get(j0);
                    if (c34189lW7 != null) {
                        singleFlatMap = new SingleFlatMap(Single.K(new SingleJust(c34189lW7), abstractC54907z1e.g().B0(), new C33750lE9(15, abstractC54907z1e, c5126Ibd)), C0356An6.t);
                    } else {
                        singleFlatMap = null;
                    }
                    if (singleFlatMap == null) {
                        Single a3 = abstractC54907z1e.a(j0, c5126Ibd, set);
                        C0356An6 c0356An6 = C0356An6.X;
                        a3.getClass();
                        singleFlatMap2 = new SingleMap(a3, c0356An6);
                    } else {
                        singleFlatMap2 = singleFlatMap;
                    }
                    return abstractC54907z1e.e.r(c5126Ibd, false, singleFlatMap2, null, set2, this.b, false, abstractC0209Ah8);
                }
                abstractC54907z1e.b.c(EnumC27754hLi.b, new IllegalStateException("DefaultEditsComposer - SegmentManager.getSegmentKeyByContentId returns null.contentId: " + c5126Ibd.d()), abstractC54907z1e.Y);
                return new SingleJust(new C21236d6d(c5126Ibd, new C32653kW7().e()));
            case 17:
                int i4 = 3;
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                C38363oEh c38363oEh = (C38363oEh) obj2;
                InterfaceC37583njd G = ((InterfaceC33353kyd) c38363oEh.e.c()).G();
                C37795ns0 c37795ns0 = (C37795ns0) obj3;
                C39899pEh c39899pEh = (C39899pEh) obj5;
                boolean z3 = c39899pEh.c;
                int i5 = 5;
                if (z) {
                    if (z3) {
                        i4 = 5;
                    } else {
                        boolean z4 = c39899pEh.b;
                        boolean z5 = c39899pEh.a;
                        if (z5 && z4) {
                            i4 = 4;
                        } else if (z5) {
                            i4 = 2;
                        } else if (!z4) {
                            i4 = 1;
                        }
                    }
                    i5 = i4;
                } else if (!z3) {
                    i5 = 1;
                }
                C27503hBh c27503hBh = (C27503hBh) obj4;
                return new CompletableFromSingle(new SingleDoOnSuccess(G.b(c37795ns0, interfaceC3456Fkj, new QAh(i5, c38363oEh.z0.p, c27503hBh.d, c27503hBh.b)), new C36828nEh(c38363oEh, 1)));
            case 18:
                return d((C11426Saf) obj);
            case 19:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C34208lX2 c34208lX2 = (C34208lX2) c11426Saf2.a;
                boolean booleanValue = ((Boolean) c11426Saf2.b).booleanValue();
                if (!z) {
                    i2 = 1;
                }
                C49885vkg c49885vkg = (C49885vkg) obj2;
                return ((C18082b33) c49885vkg.d.get()).c(c34208lX2, i2, booleanValue, new C30037iqd(c49885vkg, c34208lX2, (String) obj3, (JLj) obj5, (Function0) obj4));
            case 20:
                return c((AbstractC42716r4f) obj);
            case 21:
                return b((C11426Saf) obj);
            case 22:
                return e((List) obj);
            case 23:
                return d((C11426Saf) obj);
            case 24:
                return ((C44104ryj) obj2).i((String) obj, (String) obj3, (I4i) obj5, (Set) obj4, z);
            case 25:
                Single single = (Single) obj2;
                ZEe zEe = new ZEe((WAi) obj, (Class) obj3, z, (String) obj4, 28);
                single.getClass();
                return new SingleSubscribeOn(new SingleMap(single, zEe), ((C41383qCg) obj5).e());
            case 26:
                List<C28646hw4> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C28646hw4 c28646hw4 : list2) {
                    arrayList2.add(new C11426Saf(c28646hw4.a, c28646hw4));
                }
                Map d2 = ED3.d2(arrayList2);
                PY6 py6 = (PY6) obj2;
                List list3 = (List) obj3;
                C1099Brm[] c1099BrmArr = (C1099Brm[]) obj5;
                byte[] bArr = (byte[]) obj4;
                py6.getClass();
                String uuid = AbstractC41139q2m.a().toString();
                py6.f.c(uuid);
                List<C46973tqm> list4 = list3;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : list4) {
                    if (!((C46973tqm) obj6).c.j) {
                        arrayList3.add(obj6);
                    }
                }
                for (C46973tqm c46973tqm : list4) {
                    ArrayList arrayList4 = new ArrayList();
                    for (C46998trm c46998trm : AbstractC21223d60.V(c46973tqm.c.i)) {
                        C30346j2m c30346j2m = c46998trm.b;
                        if (c30346j2m != null) {
                            str4 = AbstractC49810vhf.p(c30346j2m).toString();
                        } else {
                            str4 = null;
                        }
                        if (str4 != null) {
                            arrayList4.add(str4);
                        }
                    }
                    if (!d2.keySet().containsAll(arrayList4)) {
                        InterfaceC6857Kug interfaceC6857Kug = py6.j;
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC5693Iyk.o1, "cause", "missing_snapchatter_info"), 1L);
                        int size = ID3.W2(arrayList4, d2.keySet()).size();
                        EnumC5693Iyk enumC5693Iyk = EnumC5693Iyk.p1;
                        long j = size;
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).j(enumC5693Iyk, j);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(enumC5693Iyk, j);
                    }
                }
                CompletablePeek i6 = new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableMap(py6.k.b(), new C41106q1e(arrayList3, d2))), new CY6(py6, 10)).i(new HY6(py6, uuid, 2));
                boolean z6 = this.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(i6, new CompletableDefer(new C44612sJ1(py6, list3, z6, 3))), new CompletableDefer(new C0043Aac(py6, c1099BrmArr, list3, z6, 1))), new CompletableDefer(new C1729Crk(6, bArr, py6))), new CompletableDefer(new C1729Crk(7, py6, list3)));
            case 27:
                C13209Uvl c13209Uvl = (C13209Uvl) obj;
                AbstractC29510iV0 abstractC29510iV0 = (AbstractC29510iV0) obj2;
                return new SingleFlatMap(AbstractC55790zbb.B0(AbstractC29510iV0.g(abstractC29510iV0).g(abstractC29510iV0.i(((Uri) obj3).toString(), c13209Uvl, (I4i) obj5, (Set) obj4)).a, z), new C14351Wqk(15, abstractC29510iV0, c13209Uvl));
            case 28:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                return C4564He9.b((C4564He9) obj2, (C20048cKa) obj5, (C54353yf9) c11426Saf3.a, this.b, ((C2056Df9) obj4).b, (C54353yf9) ((AbstractC42716r4f) c11426Saf3.b).i(), (List) obj3);
            default:
                return c((AbstractC42716r4f) obj);
        }
    }

    public final ObservableSource b(C11426Saf c11426Saf) {
        Observable observableJust;
        IG6 ig6;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 3:
                List list = (List) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                int size = list.size();
                ((C55651zVg) obj4).a = size;
                if (size == 0) {
                    return ObservableEmpty.a;
                }
                C39597p2f c39597p2f = (C39597p2f) obj3;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.L0;
                boolean z = this.b;
                ((InterfaceC51860x2a) c39597p2f.e.get()).d(T73.M0(enumC54756yvd, "upload_only", z), 1L);
                ((InterfaceC51860x2a) c39597p2f.e.get()).f(T73.M0(enumC54756yvd, "upload_only", z), list.size());
                if (bool.booleanValue() && C39597p2f.m((OperationsBridgeJob) obj2)) {
                    ((C39646p4e) c39597p2f.g.get()).c((UUID) obj, list);
                }
                return new ObservableMap(new ObservableFromIterable(list), new C23763ekm(1, bool));
            default:
                C7173Lhh c7173Lhh = (C7173Lhh) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                if (!c7173Lhh.a.c()) {
                    ig6 = (IG6) obj4;
                } else {
                    C18508bK4 c18508bK4 = (C18508bK4) c7173Lhh.b;
                    if (c18508bK4 == null) {
                        ig6 = (IG6) obj4;
                    } else if (!bool2.booleanValue()) {
                        ig6 = (IG6) obj4;
                    } else {
                        String str = c18508bK4.d;
                        IG6 ig62 = (IG6) obj4;
                        Observable a = ((C26182gK4) ig62.a).a(str);
                        String str2 = c18508bK4.d;
                        InterfaceC20042cK4 interfaceC20042cK4 = ig62.a;
                        C26182gK4 c26182gK4 = (C26182gK4) interfaceC20042cK4;
                        c26182gK4.getClass();
                        if (str2 != null && str2.length() != 0) {
                            SingleOnErrorReturn r = ((D1l) c26182gK4.f).c(str2).r(new C22310do4(str2, 1));
                            C41383qCg c41383qCg = c26182gK4.h;
                            observableJust = new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.n()), c41383qCg.m()).B();
                        } else {
                            observableJust = new ObservableJust(Boolean.FALSE);
                        }
                        String str3 = (String) obj3;
                        Observable B = new SingleObserveOn(((C26182gK4) interfaceC20042cK4).c(str3, c18508bK4.f, c18508bK4.i, c18508bK4.c, c18508bK4.b, Boolean.valueOf(c18508bK4.j)), ig62.d.m()).B();
                        Observables observables = Observables.a;
                        return Observable.k(a, observableJust, B, new HG6(str, ig62, (C33250kua) obj2, str3, c18508bK4, (String) obj, this.b)).M(GG6.b).L(GG6.c);
                    }
                }
                return AbstractC14060Wen.k(ig6.b);
        }
    }

    public final SingleSource c(AbstractC42716r4f abstractC42716r4f) {
        String str;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (i) {
            case 20:
                C15006Xrj c15006Xrj = (C15006Xrj) obj3;
                String str2 = (String) c15006Xrj.n.d(C19417bv4.K);
                String str3 = (String) obj4;
                Long l = (Long) obj2;
                String str4 = (String) obj;
                C15696Yu4 d = RHn.d(c15006Xrj, true);
                C6392Kbf c6392Kbf = C19417bv4.G;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                C31612js4 c31612js4 = (C31612js4) c7655Mbf.d(c6392Kbf);
                String str5 = (String) c7655Mbf.d(C19417bv4.f155J);
                String str6 = (String) c7655Mbf.d(C19417bv4.M);
                String str7 = (String) c7655Mbf.d(C19417bv4.H);
                String str8 = (String) c7655Mbf.d(C19417bv4.I);
                String str9 = (String) c7655Mbf.d(C19417bv4.N);
                String str10 = (String) c7655Mbf.d(C19417bv4.T);
                String str11 = (String) abstractC42716r4f.i();
                String str12 = (String) c7655Mbf.d(C19417bv4.u0);
                if (str12 == null) {
                    str = str3;
                } else {
                    str = str12;
                }
                String str13 = (String) c7655Mbf.d(AbstractC31631jsn.c);
                return new SingleJust(new KUf(new C13168Uu4(l.longValue(), str4, this.b, false, c15006Xrj.b, d, c31612js4, str5, str2, str7, str8, str9, str11, null, str, (Boolean) c7655Mbf.d(AbstractC31631jsn.h), str13, null, (Boolean) c7655Mbf.d(AbstractC31631jsn.k), (Boolean) c7655Mbf.d(C19417bv4.v0), null, 34078720)));
            default:
                if (abstractC42716r4f.d()) {
                    Set set = (Set) obj;
                    return AbstractC24909fV0.i((AbstractC24909fV0) obj3, (Uri) obj4, (I4i) obj2, this.b, set, (H9d) abstractC42716r4f.c());
                }
                return new SingleJust(new C13028Uo8(new C33123kp8(0, new NullPointerException("Metadata for story uri " + ((Uri) obj4) + " not found in db"), null), null));
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC23795em4 interfaceC23795em4;
        int i = this.a;
        boolean z = this.b;
        int i2 = 0;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (i) {
            case 4:
                com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) c11426Saf.a;
                ((Number) c11426Saf.b).longValue();
                C36098mld c36098mld = (C36098mld) obj;
                byte[] bArr = c36098mld.a;
                List list = c36098mld.b;
                List list2 = c36098mld.c;
                EnumC17492afc enumC17492afc = c36098mld.d;
                String str = c36098mld.e;
                ContentType contentType = c36098mld.f;
                boolean z2 = c36098mld.g;
                long j = c36098mld.h;
                return T70.a((T70) obj2, new C26091gGd(bArr, list, list2, enumC17492afc, str, contentType, z2, j, c36098mld.i), uuid, (Integer) obj3, (EnumC33929lLd) obj4, c36098mld.j, j, this.b);
            case 18:
                Uri uri = (Uri) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (z) {
                    i2 = 600;
                }
                C50384w4g c50384w4g = (C50384w4g) obj;
                C39251ook c39251ook = (C39251ook) obj2;
                return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new CallableC9611Pe0((Object) new C45637syj(uri, AbstractC51916x4g.a, c50384w4g.a, c39251ook.U0(), i2, new C48579utj(8, abstractC42716r4f, c50384w4g, (CompositeDisposable) obj3, c39251ook, (String) obj4)), true, 20)), new C31427jkj(7, true)), c50384w4g.G.m());
            default:
                H9d h9d = (H9d) c11426Saf.a;
                String str2 = (String) c11426Saf.b;
                if (str2 != null) {
                    interfaceC23795em4 = ((C47901uS4) obj).a;
                    String valueOf = String.valueOf(((String) obj2).hashCode());
                    C26377gS4 c26377gS4 = C26377gS4.q;
                    C46367tS4 c46367tS4 = C47901uS4.e;
                    byte[] a = C18651bQ0.a(str2, false);
                    c46367tS4.getClass();
                    C37674nn4 c37674nn4 = new C37674nn4();
                    c37674nn4.c(a);
                    return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(valueOf, c26377gS4, h9d, null, new C26154gJ1(new SingleJust(c37674nn4), null), null, (I4i) obj3, (Set) obj4, null, false, null, null, 3880)).a, z);
                }
                C47901uS4 c47901uS4 = (C47901uS4) obj;
                interfaceC6857Kug = c47901uS4.c;
                return new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug.get()).n(EnumC38525oL4.g), new C37799ns4((String) obj2, c47901uS4, h9d, (I4i) obj3, (Set) obj4, this.b));
        }
    }

    public final SingleSource e(List list) {
        SingleJust singleJust;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.c;
        switch (i) {
            case 6:
                C35126m80 c35126m80 = (C35126m80) obj4;
                Single single = (Single) obj2;
                if (this.b) {
                    c35126m80.getClass();
                    Single d = COl.d(new SingleFlatMap(SinglesKt.a(new SingleFlatMap(((Observable) obj3).S(), new C24342f80(c35126m80, list, 2)), single), new C24342f80(c35126m80, list, 3)), "ArroyoMessageListDataProvider:convertMessagesInternalWithNativeParticipants");
                    EnumC7932Mmk enumC7932Mmk = EnumC7932Mmk.CONVERT_MESSAGES;
                    C30474j80 c30474j80 = new C30474j80(c35126m80, enumC7932Mmk, 1);
                    d.getClass();
                    return new SingleDoOnError(new SingleDoOnTerminate(new SingleDoOnSubscribe(d, c30474j80), new C32009k80(c35126m80, enumC7932Mmk, 1)), C22807e80.h);
                }
                Single f = c35126m80.f(list, single, (Observable) obj);
                C22807e80 c22807e80 = C22807e80.i;
                f.getClass();
                SingleDoOnError singleDoOnError = new SingleDoOnError(f, c22807e80);
                EnumC7932Mmk enumC7932Mmk2 = EnumC7932Mmk.CONVERT_MESSAGES;
                return new SingleDoOnTerminate(new SingleDoOnSubscribe(singleDoOnError, new C30474j80(c35126m80, enumC7932Mmk2, 1)), new C32009k80(c35126m80, enumC7932Mmk2, 1));
            default:
                C49987voi c49987voi = (C49987voi) obj4;
                C6907Kwi c6907Kwi = (C6907Kwi) obj3;
                c49987voi.getClass();
                SingleDefer singleDefer = new SingleDefer(new O9a(3, list, c6907Kwi, c49987voi));
                F3g f3g = c6907Kwi.e;
                if (list.size() <= 1) {
                    singleJust = new SingleJust(Boolean.FALSE);
                } else if (f3g == null ? AbstractC32804kcd.c(list) : !(!AbstractC9921Pqe.f(f3g) && !AbstractC9921Pqe.u(f3g))) {
                    singleJust = new SingleJust(Boolean.TRUE);
                } else {
                    singleJust = new SingleJust(Boolean.valueOf(AbstractC32804kcd.c(list)));
                }
                return new SingleFlatMap(SinglesKt.a(singleDefer, singleJust), new C31095jX6(c49987voi, c6907Kwi, list, (List) obj2, (C37795ns0) obj, 23));
        }
    }

    public final SingleSource f(boolean z) {
        EnumC33735lDj enumC33735lDj;
        SingleFlatMap b;
        Single singleJust;
        SingleSource singleJust2;
        int i = this.a;
        boolean z2 = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 7:
                if (z) {
                    if (!z2) {
                        List list = (List) obj3;
                        C51084wX1 c51084wX1 = (C51084wX1) obj4;
                        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                        for (Object obj5 : list) {
                            linkedHashMap.put(obj5, C51084wX1.a(c51084wX1, (com.snapchat.client.messaging.UUID) obj5));
                        }
                        return new SingleJust(linkedHashMap);
                    }
                    throw new C45994tD0((List) obj3);
                }
                C51084wX1 c51084wX12 = (C51084wX1) obj4;
                InterfaceC35270mDj interfaceC35270mDj = (InterfaceC35270mDj) c51084wX12.b.getValue();
                List list2 = (List) obj3;
                List<com.snapchat.client.messaging.UUID> list3 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (com.snapchat.client.messaging.UUID uuid : list3) {
                    arrayList.add(AbstractC39604p2m.A0(uuid));
                }
                int ordinal = ((EnumC1357Ccf) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC33735lDj = EnumC33735lDj.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC33735lDj = EnumC33735lDj.b;
                }
                b = ((QX1) interfaceC35270mDj).b(arrayList, enumC33735lDj, true, false);
                return new SingleMap(new SingleDoOnSuccess(b, new C27718hK7(z2, list2, 23)), new C19905cEh(28, list2, c51084wX12, (Map) obj));
            default:
                C53342y08 c53342y08 = C53342y08.a;
                if (z) {
                    return new SingleJust(c53342y08);
                }
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj4;
                boolean f = filtersCarouselPresenter.b.f();
                C38579oN8 c38579oN8 = (C38579oN8) filtersCarouselPresenter.K0.get();
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                C34189lW7 c34189lW72 = (C34189lW7) obj;
                c38579oN8.getClass();
                if (f) {
                    if (!z2 && (C38579oN8.a(c34189lW7) || C38579oN8.a(c34189lW72))) {
                        List singletonList = Collections.singletonList(c5126Ibd);
                        C25240fid c25240fid = c38579oN8.b;
                        c25240fid.getClass();
                        singleJust2 = new SingleFlatMap(c25240fid.d(new C16224Zpj(singletonList)), new JIf(11, c38579oN8, c5126Ibd));
                    } else {
                        singleJust2 = new SingleJust(c53342y08);
                    }
                    return singleJust2;
                }
                if (OFn.h(c5126Ibd.i().a.intValue()) && C38579oN8.a(c34189lW7)) {
                    LinkedHashMap U1 = ED3.U1(new C11426Saf(new C32193kF9(AbstractC41139q2m.a().toString(), 3), new ByteArrayInputStream(new byte[0])));
                    if (!AbstractC9921Pqe.n(c38579oN8.f.d())) {
                        singleJust = new SingleJust(U1);
                    } else {
                        C20130cNh c20130cNh = new C20130cNh(21, c38579oN8, U1, c5126Ibd);
                        SingleCache singleCache = c38579oN8.i;
                        singleCache.getClass();
                        singleJust = new SingleFlatMap(singleCache, c20130cNh);
                    }
                } else {
                    singleJust = new SingleJust(c53342y08);
                }
                return singleJust;
        }
    }

    public C3554Foi(C4564He9 c4564He9, C20048cKa c20048cKa, boolean z, C2056Df9 c2056Df9, List list) {
        this.a = 28;
        this.c = c4564He9;
        this.e = c20048cKa;
        this.b = z;
        this.f = c2056Df9;
        this.d = list;
    }

    public C3554Foi(C49987voi c49987voi, C6907Kwi c6907Kwi, boolean z, ArrayList arrayList, C37795ns0 c37795ns0) {
        this.a = 22;
        this.c = c49987voi;
        this.e = c6907Kwi;
        this.b = z;
        this.d = arrayList;
        this.f = c37795ns0;
    }

    public /* synthetic */ C3554Foi(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
    }

    public /* synthetic */ C3554Foi(Object obj, Object obj2, Object obj3, boolean z, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
    }

    public /* synthetic */ C3554Foi(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public C3554Foi(ArrayList arrayList, Y70 y70, ArrayList arrayList2, C5629Iw4 c5629Iw4, boolean z) {
        this.a = 5;
        this.d = arrayList;
        this.c = y70;
        this.e = arrayList2;
        this.f = c5629Iw4;
        this.b = z;
    }

    public /* synthetic */ C3554Foi(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public C3554Foi(boolean z, List list, C51084wX1 c51084wX1, EnumC1357Ccf enumC1357Ccf, Map map) {
        this.a = 7;
        this.b = z;
        this.d = list;
        this.c = c51084wX1;
        this.e = enumC1357Ccf;
        this.f = map;
    }
}
