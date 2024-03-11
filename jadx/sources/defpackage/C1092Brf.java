package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.location.LocationServices;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.memories.lib.sync.upload.OpportunisticUploadJob;
import com.snapchat.client.messaging.CompletedPhoneNumberDestination;
import com.snapchat.client.messaging.ConversationIdProvider;
import com.snapchat.client.messaging.PhoneNumber;
import com.snapchat.client.messaging.UUID;
import defpackage.C46177tK9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Brf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1092Brf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1092Brf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v10, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v26, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty] */
    public final CompletableSource a() {
        CompletableSource completableSubscribeOn;
        CompletableSource completableSubscribeOn2;
        Completable completableAndThenCompletable;
        SmsMessageRecipient smsMessageRecipient;
        String number;
        Single single;
        Completable t;
        SingleFlatMapCompletable singleFlatMapCompletable;
        SingleFlatMapCompletable singleFlatMapCompletable2;
        C30202ix4 c30202ix4;
        AY2 ay2;
        boolean z = false;
        int i = this.a;
        boolean z2 = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C1724Crf c1724Crf = (C1724Crf) obj2;
                AbstractC33328kxd abstractC33328kxd = (AbstractC33328kxd) c1724Crf.b.get();
                if (abstractC33328kxd instanceof C24079exd) {
                    return ((C2990Erf) ((InterfaceC6857Kug) c1724Crf.d).get()).a(((C0461Arf) obj).a, Z8.b, ((C24079exd) abstractC33328kxd).b);
                }
                if ((abstractC33328kxd instanceof C30211ixd) || (abstractC33328kxd instanceof C22544dxd) || (abstractC33328kxd instanceof C25615fxd) || (abstractC33328kxd instanceof C28680hxd) || (abstractC33328kxd instanceof C27148gxd) || (abstractC33328kxd instanceof C21010cxd) || (abstractC33328kxd instanceof C19476bxd) || (abstractC33328kxd instanceof C31746jxd)) {
                    return new CompletableError(new IllegalStateException("PickerSelectMediaEvent event should not be emitted in the current mode"));
                }
                throw new RuntimeException();
            case 1:
            case 2:
            case 5:
            case 11:
            case 14:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            default:
                return GZf.a((GZf) obj2, (C5126Ibd) obj);
            case 3:
                C33811lGk c33811lGk = (C33811lGk) obj2;
                return new CompletableAndThenCompletable(((SE6) c33811lGk.f.get()).d(Collections.singleton((AbstractC6198Jtd) obj), null), ((C2f) c33811lGk.g.get()).e());
            case 4:
                List<CO8> e = ((C51131wZ0) obj2).e();
                ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
                for (CO8 co8 : e) {
                    arrayList.add(co8.d().a);
                }
                C30942jQl c30942jQl = (C30942jQl) ((P5e) obj).a.get();
                c30942jQl.getClass();
                if (arrayList.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new MaybeFlatMapCompletable(((C11453Sbi) c30942jQl.j.get()).c(), new C8552Nm8(8, c30942jQl, arrayList)).p();
            case 6:
                C39597p2f c39597p2f = (C39597p2f) obj2;
                OperationsBridgeJob operationsBridgeJob = (OperationsBridgeJob) obj;
                c39597p2f.getClass();
                if (((C51865x2f) operationsBridgeJob.b).b() == null) {
                    z = true;
                }
                ((InterfaceC51860x2a) c39597p2f.e.get()).d(T73.M0(EnumC54756yvd.O0, "upload_only", !z), 1L);
                return c39597p2f.i.e(operationsBridgeJob, c39597p2f.l(operationsBridgeJob));
            case 7:
                C24232f3f c24232f3f = (C24232f3f) obj2;
                OpportunisticUploadJob opportunisticUploadJob = (OpportunisticUploadJob) obj;
                return c24232f3f.d.e(opportunisticUploadJob, c24232f3f.l(opportunisticUploadJob));
            case 8:
                return new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) obj2)).e(), new C37042nN6(((C25970gBh) obj).b, 9));
            case 9:
                return new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) obj2)).e(), new C37042nN6(((C3813Fzd) obj).b, 9));
            case 10:
                return new MaybeFlatMapCompletable(((JV3) ((InterfaceC49311vN0) obj2)).e(), new C37042nN6(((C13712Vqd) obj).a, 9));
            case 12:
                ArrayList arrayList2 = new ArrayList();
                for (CompletedPhoneNumberDestination completedPhoneNumberDestination : (List) obj2) {
                    PhoneNumber phoneNumber = completedPhoneNumberDestination.getPhoneNumber();
                    if (phoneNumber != null && (number = phoneNumber.getNumber()) != null) {
                        completedPhoneNumberDestination.getSuccessfulDestinationData().getUserId();
                        smsMessageRecipient = new SmsMessageRecipient(number, AbstractC39604p2m.A0(completedPhoneNumberDestination.getSuccessfulDestinationData().getUserId()), completedPhoneNumberDestination.getSuccessfulDestinationData().getIsTemporaryUser(), null, 8, null);
                    } else {
                        smsMessageRecipient = null;
                    }
                    if (smsMessageRecipient != null) {
                        arrayList2.add(smsMessageRecipient);
                    }
                }
                C12062Taj c12062Taj = (C12062Taj) ((C25606fx4) obj).j.get();
                c12062Taj.getClass();
                if (arrayList2.isEmpty()) {
                    completableAndThenCompletable = CompletableEmpty.a;
                } else {
                    C49731ve9 c49731ve9 = (C49731ve9) c12062Taj.a;
                    Q2b q2b = c49731ve9.e;
                    q2b.getClass();
                    arrayList2.size();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        SmsMessageRecipient smsMessageRecipient2 = (SmsMessageRecipient) it.next();
                        smsMessageRecipient2.getPhone();
                        smsMessageRecipient2.getUserId();
                        smsMessageRecipient2.getTemporaryUser();
                    }
                    int size = arrayList2.size();
                    V1b v1b = (V1b) q2b.a;
                    v1b.a().j(EnumC51336wh9.M1, size);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((SmsMessageRecipient) next).getTemporaryUser()) {
                            arrayList3.add(next);
                        }
                    }
                    boolean isEmpty = arrayList3.isEmpty();
                    C41383qCg c41383qCg = c49731ve9.g;
                    if (isEmpty) {
                        v1b.a().h(EnumC51336wh9.Q1, 1L);
                        completableSubscribeOn = CompletableEmpty.a;
                    } else {
                        int size2 = arrayList3.size();
                        InterfaceC51860x2a a = v1b.a();
                        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.O1;
                        long j = size2;
                        a.h(enumC51336wh9, j);
                        v1b.a().j(enumC51336wh9, j);
                        C31337jh4 c31337jh4 = c49731ve9.c;
                        L06 l06 = (L06) c31337jh4.d;
                        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).t;
                        c11354Rxe.getClass();
                        completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new ObservableMap(new ObservableSubscribeOn(new ObservableMap(l06.g(new C47346u5j(40191662, new String[]{"Contact"}, c11354Rxe.a, "ContactNotOnSnapchat.sq", "selectContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.displayName COLLATE NOCASE", new H6b(C28271hh4.d, 6))), C11503Sdj.a), ((C41383qCg) c31337jh4.c).n()).k0(((C41383qCg) c31337jh4.c).e()), new C51724wx(9, c31337jh4, (String) c49731ve9.i.getValue())).S(), new C54967z4(1, arrayList3, c49731ve9)), new C48197ue9(c49731ve9, 1)), new C48197ue9(c49731ve9, 2)).k(new C46663te9(c49731ve9, 2)).p(), c41383qCg.e());
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (!((SmsMessageRecipient) next2).getTemporaryUser()) {
                            arrayList4.add(next2);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        String userId = ((SmsMessageRecipient) it4.next()).getUserId();
                        if (userId != null) {
                            arrayList5.add(userId);
                        }
                    }
                    if (arrayList5.isEmpty()) {
                        v1b.a().h(EnumC51336wh9.P1, 1L);
                        completableSubscribeOn2 = CompletableEmpty.a;
                    } else {
                        int size3 = arrayList5.size();
                        InterfaceC51860x2a a2 = v1b.a();
                        EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.N1;
                        long j2 = size3;
                        a2.h(enumC51336wh92, j2);
                        v1b.a().j(enumC51336wh92, j2);
                        completableSubscribeOn2 = new CompletableSubscribeOn(new ObservableFromIterable(arrayList5).M(new C46663te9(c49731ve9, 0)).V(new C48197ue9(c49731ve9, 0)).k(new C46663te9(c49731ve9, 1)).p(), c41383qCg.e());
                    }
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableSubscribeOn, completableSubscribeOn2);
                }
                return completableAndThenCompletable.k(C34089lS3.g).p();
            case 13:
                C47419u8h c47419u8h = (C47419u8h) obj2;
                InterfaceC47306u44 interfaceC47306u44 = c47419u8h.d;
                PSa pSa = c47419u8h.n;
                if (pSa != null) {
                    EnumC24320f73 enumC24320f73 = ((AbstractC40786pok) obj).j;
                    pSa.A();
                    Single u = interfaceC47306u44.u(EnumC21561dJd.F0);
                    C41383qCg c41383qCg2 = c47419u8h.r;
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg2.q()), c41383qCg2.m()), new C27396h7a(23, enumC24320f73, pSa)));
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            case 15:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                if (abstractC42716r4f.d()) {
                    C53077xpi c53077xpi = (C53077xpi) abstractC42716r4f.c();
                    boolean isEmpty2 = c53077xpi.i.isEmpty();
                    Set set = c53077xpi.h;
                    if (!isEmpty2 || !set.isEmpty()) {
                        ArrayList arrayList6 = new ArrayList();
                        C51544wpi c51544wpi = (C51544wpi) obj;
                        Iterator it5 = set.iterator();
                        while (true) {
                            boolean hasNext = it5.hasNext();
                            List<C30202ix4> list = c53077xpi.c;
                            C12407Toi c12407Toi = c53077xpi.a;
                            if (hasNext) {
                                int ordinal = ((EnumC24988fY7) it5.next()).ordinal();
                                C45747t33 c45747t33 = c53077xpi.e;
                                if (ordinal != 0) {
                                    if (ordinal == z2) {
                                        singleFlatMapCompletable2 = c51544wpi.j(new SingleMap(c51544wpi.h().i(c12407Toi, z2), new C12826Ug4(19, c12407Toi, c45747t33.a)));
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c51544wpi.getClass();
                                    if (list != null && (c30202ix4 = (C30202ix4) ID3.F2(list)) != null) {
                                        if (K1c.m(c30202ix4.g, Boolean.TRUE)) {
                                            ay2 = AY2.INFINITE;
                                        } else if (c30202ix4.e > 0) {
                                            ay2 = AY2.HOUR24;
                                        } else {
                                            ay2 = AY2.IMMEDIATE;
                                        }
                                        AY2 ay22 = ay2;
                                        C31551jpi h = c51544wpi.h();
                                        h.getClass();
                                        Singles.a.getClass();
                                        singleFlatMapCompletable = c51544wpi.j(new SingleMap(Singles.a(h.i(c12407Toi, true), (Single) h.m.getValue()), new C20815cpi(c12407Toi, true, c45747t33.h, h, c30202ix4, c45747t33.a, c53077xpi.b, c45747t33.f, c45747t33.b, c45747t33.e, c45747t33.c, ay22, c53077xpi.j, c45747t33.d, c45747t33.i, c45747t33.g, c53077xpi.f, c53077xpi.n)));
                                    } else {
                                        singleFlatMapCompletable = CompletableEmpty.a;
                                    }
                                    singleFlatMapCompletable2 = singleFlatMapCompletable;
                                }
                                arrayList6.add(singleFlatMapCompletable2);
                                z2 = true;
                            } else {
                                EnumC26524gY7 enumC26524gY7 = EnumC26524gY7.c;
                                Set set2 = c53077xpi.i;
                                boolean contains = set2.contains(enumC26524gY7);
                                C46970tqj c46970tqj = c53077xpi.f;
                                if (contains) {
                                    c51544wpi.getClass();
                                    ?? obj3 = new Object();
                                    ?? obj4 = new Object();
                                    ?? obj5 = new Object();
                                    if (list != null) {
                                        for (C30202ix4 c30202ix42 : list) {
                                            int W = AbstractC0164Afc.W(c30202ix42.c);
                                            if (W != 0) {
                                                if (W == 1) {
                                                    obj4.a = true;
                                                }
                                            } else {
                                                obj3.a = true;
                                            }
                                        }
                                    }
                                    if (c46970tqj != null) {
                                        obj5.a = c46970tqj.d;
                                    }
                                    if (!obj3.a && !obj4.a && !obj5.a) {
                                        t = CompletableEmpty.a;
                                    } else {
                                        t = new ObservableFromIterable(AbstractC32804kcd.i(c46970tqj.a)).t(new C48478upi(c51544wpi, c53077xpi, (C51051wVg) obj3, (C51051wVg) obj4, (C51051wVg) obj5));
                                    }
                                    arrayList6.add(t);
                                }
                                if (set2.contains(EnumC26524gY7.b)) {
                                    C31551jpi h2 = c51544wpi.h();
                                    h2.getClass();
                                    arrayList6.add(c51544wpi.j(new SingleMap(h2.i(c12407Toi, true), new C33494l43(24, c12407Toi))));
                                }
                                if (!set2.isEmpty()) {
                                    Singles singles = Singles.a;
                                    C37795ns0 c37795ns0 = c51544wpi.m;
                                    SingleFromCallable f = ((C12737Ucd) ((InterfaceC55817zcd) c51544wpi.j.get())).f(c37795ns0, (C5126Ibd) ID3.D2(c46970tqj.a));
                                    C5126Ibd g = AbstractC32804kcd.g(c46970tqj.a);
                                    if (g != null) {
                                        single = new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) c51544wpi.j.get())).f(c37795ns0, g), C55093z90.g);
                                    } else {
                                        single = null;
                                    }
                                    if (single == null) {
                                        single = new SingleJust(B0.a);
                                    }
                                    singles.getClass();
                                    arrayList6.add(new SingleFlatMapCompletable(Singles.a(f, single), new C12826Ug4(20, c51544wpi, c53077xpi)));
                                }
                                if (!arrayList6.isEmpty()) {
                                    return new CompletableMergeDelayErrorIterable(arrayList6);
                                }
                            }
                        }
                    }
                }
                return CompletableEmpty.a;
            case 22:
                return ((ISe) ((InterfaceC48055uYe) obj2)).a(((C45709t1f) obj).a);
        }
    }

    public final MaybeSource b() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                return new SingleFlatMapMaybe(C14641Xcl.d((FBe) obj, (C14641Xcl) obj2), C9582Pcl.d);
            default:
                C46504tXl c46504tXl = (C46504tXl) obj2;
                c46504tXl.getClass();
                Integer num = ((YR4) obj).c;
                if (num == null) {
                    num = EnumC18523bKj.GENERIC.b;
                }
                return new SingleFromCallable(new CallableC42999rFn(num.intValue(), (C54718yu0) ((C53698yEe) c46504tXl.a).a.getAudioFactory(), 6)).A();
        }
    }

    public final ObservableSource c() {
        InterfaceC3839Gaf interfaceC3839Gaf;
        SingleFromCallable singleFromCallable;
        Single singleFromCallable2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                AbstractC49604vZ5 abstractC49604vZ5 = (AbstractC49604vZ5) obj2;
                if (!abstractC49604vZ5.X.get()) {
                    interfaceC3839Gaf = (InterfaceC3839Gaf) obj;
                } else {
                    interfaceC3839Gaf = null;
                }
                return abstractC49604vZ5.s().h().C0(new C8546Nm2(29, abstractC49604vZ5, interfaceC3839Gaf));
            case 5:
                C37795ns0 c37795ns0 = AbstractC34991m2f.a;
                F1f f1f = (F1f) obj2;
                if (f1f instanceof C47631uH4) {
                    C31874k2f c31874k2f = (C31874k2f) obj;
                    C47631uH4 c47631uH4 = (C47631uH4) f1f;
                    singleFromCallable2 = new SingleMap(((C25811g58) c31874k2f.c.get()).f(c47631uH4.c), new C33086knl(23, c31874k2f, c47631uH4));
                } else if (f1f instanceof P77) {
                    ((C31874k2f) obj).getClass();
                    singleFromCallable2 = new SingleJust(new C37829nt9(Collections.singletonList(((P77) f1f).c)));
                } else if (f1f instanceof R5h) {
                    C31874k2f c31874k2f2 = (C31874k2f) obj;
                    R5h r5h = (R5h) f1f;
                    c31874k2f2.getClass();
                    Q5h q5h = r5h.f;
                    if ((q5h.q() != null && q5h.p() == null) || ((q5h.q() != null && q5h.p() != null) || q5h.r() != null)) {
                        singleFromCallable2 = new SingleFromCallable(new AV7(10, r5h, c31874k2f2));
                    } else {
                        singleFromCallable2 = Single.k(new U0b(r5h.a));
                    }
                } else if (f1f instanceof C14059Wem) {
                    ((C31874k2f) obj).getClass();
                    singleFromCallable2 = new SingleFromCallable(new CallableC39439ow8(27, (C14059Wem) f1f));
                } else {
                    if (f1f instanceof C0174Afm) {
                        C31874k2f c31874k2f3 = (C31874k2f) obj;
                        C0174Afm c0174Afm = (C0174Afm) f1f;
                        c31874k2f3.getClass();
                        singleFromCallable = new SingleFromCallable(new CallableC47206u04(c0174Afm, c0174Afm.f.p(), c31874k2f3, 9));
                    } else if (f1f instanceof JQk) {
                        C31874k2f c31874k2f4 = (C31874k2f) obj;
                        JQk jQk = (JQk) f1f;
                        return new SingleFlatMapObservable(((C25811g58) c31874k2f4.c.get()).f(jQk.c), new C33086knl(24, jQk, c31874k2f4));
                    } else if (f1f instanceof C50077vs8) {
                        C50077vs8 c50077vs8 = (C50077vs8) f1f;
                        ((C31874k2f) obj).getClass();
                        singleFromCallable = new SingleFromCallable(new CallableC9611Pe0(c50077vs8, c50077vs8.f.q(), 10));
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("OpV3[id= " + f1f.e() + ", entryId= " + f1f.c() + ", type= " + f1f.a + ']');
                        sb.append(" should only exist in OpV3.");
                        return Observable.P(new IllegalStateException(sb.toString()));
                    }
                    return singleFromCallable.B();
                }
                return singleFromCallable2.B();
            case 19:
                return new ObservableSubscribeOn(new ObservableMap(((H62) ((InterfaceC6857Kug) obj2).get()).observe(), UP8.a), ((C26333gQ8) obj).o.e());
            default:
                return C49389vQ6.a((C49389vQ6) obj2, (String) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [wG8, java.lang.Object] */
    public final SingleSource d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C26627gce c26627gce = (C26627gce) ((C7679Mce) obj2).l.get();
                String str = (String) obj;
                c26627gce.getClass();
                C46177tK9 c46177tK9 = new C46177tK9();
                c46177tK9.a = C46177tK9.a.GET_PRIVATE.a;
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(Single.C(new C24608fIg(3, 1, 1, 2, FM0.a, GM0.d, 16).a(new SingleMap(new SingleResumeNext(((MemoriesHttpInterface) c26627gce.b.get()).getMyEyesOnlyAssertion(c46177tK9), new C8620Np3(27, false)), new C8620Np3(28, false)))), new C22023dce(c26627gce, 0)), new C22023dce(c26627gce, 1)), C23557ece.b), new C33086knl(7, c26627gce, str)), new C25092fce(c26627gce, 0));
            case 14:
                C25986gC8 c25986gC8 = (C25986gC8) obj2;
                EnumC54477yk9 enumC54477yk9 = (EnumC54477yk9) obj;
                Boolean bool = (Boolean) c25986gC8.c.get(enumC54477yk9);
                if (bool != null) {
                    return new SingleJust(bool);
                }
                return new SingleDoOnSuccess(((InterfaceC47306u44) c25986gC8.a.get()).u(enumC54477yk9), new RV2(19, c25986gC8, enumC54477yk9));
            case 16:
                TOj tOj = (TOj) obj2;
                String str2 = (String) obj;
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(AbstractC37087nP3.e((C7125Lfi) tOj.b, str2), new C54012yR7(1, tOj, str2)), C6586Kjd.b), new C53648yCe(2, tOj, str2));
            case 17:
                return new SingleFlatMap(new SingleJust(ID3.D2((List) obj2)), new C55630zUj((AUj) obj, 0));
            case 18:
                Activity activity = (Activity) obj2;
                D88 d88 = LocationServices.a;
                ?? obj3 = new Object();
                Looper mainLooper = activity.getMainLooper();
                AbstractC55790zbb.x(mainLooper, "Looper must not be null.");
                return new SingleCreate(new IZ6(9, new AbstractC24152f0a(activity, activity, d88, null, new C22617e0a(obj3, mainLooper)), (C1742Cs9) obj));
            case 20:
                C44425sBe c44425sBe = (C44425sBe) obj2;
                Integer num = (Integer) c44425sBe.c.remove((String) obj);
                if (num != null) {
                    ((PM4) c44425sBe.a).a(num.intValue());
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                MR6 mr6 = (MR6) ((FWh) obj2);
                mr6.getClass();
                Singles singles = Singles.a;
                JR6 jr6 = (JR6) mr6.a;
                SingleCache singleCache = jr6.h;
                singles.getClass();
                return new SingleFlatMap(new SingleMap(Singles.a(singleCache, jr6.i), new C20611chf(9, mr6)), new PR6((QR6) obj, 0));
            default:
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) ((TB6) obj2).c.get(), (Uri) obj, CXf.f.b(), true, null, new EnumC23375eV1[0], 56);
                RB6 rb6 = RB6.b;
                e1.getClass();
                return new SingleMap(e1, rb6).s(new C11426Saf("", AbstractC31855k1l.a));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C34189lW7 c34189lW7;
        int i = this.a;
        boolean z = false;
        int i2 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return c();
            case 2:
                return d();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return c();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return AbstractC39604p2m.A0(ConversationIdProvider.getOneOnOneConversationId((UUID) obj2, (UUID) obj));
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return d();
            case 15:
                return a();
            case 16:
                return d();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                return c();
            case 20:
                return d();
            case 21:
                return b();
            case 22:
                return a();
            case 23:
                return d();
            case 24:
                return c();
            case 25:
                return b();
            case 26:
                C34189lW7 c34189lW72 = (C34189lW7) obj2;
                if ((c34189lW72 != null && AbstractC53548y8e.o(c34189lW72)) || ((c34189lW7 = (C34189lW7) obj) != null && AbstractC53548y8e.o(c34189lW7))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                return d();
            case 28:
                return a();
            default:
                C25995gCh c25995gCh = (C25995gCh) obj2;
                if (((Boolean) c25995gCh.p1.invoke()).booleanValue()) {
                    C0195Agi c0 = c25995gCh.c0();
                    c0.getClass();
                    i2 = AbstractC52068xAi.l(new PTl(AbstractC52068xAi.m(AbstractC52068xAi.o(new PTl(AbstractC52068xAi.m(new PTl(ID3.s2((List) obj), C48254ugi.e), C41335qAi.h), new C18145b5g(9, c0)), C48254ugi.f), C48254ugi.g), new C52618xX3(18, C48254ugi.h)));
                }
                return new C24434fBh(0, i2);
        }
    }
}
