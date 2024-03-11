package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snap.deltaforce.ConditionalWriteDurableJob;
import com.snap.identity.IdentityHttpInterface;
import com.snap.search.api.client.ServerOverrides;
import com.snap.search.v2.composer.StudyValues;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: j0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30291j0h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C30291j0h(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final AbstractC42716r4f a(String str) {
        Long l;
        C14423Wtk W;
        C45858t7e I;
        Long h;
        int i = this.a;
        long j = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                C22771e6e c22771e6e = (C22771e6e) obj;
                ((C41491qH) obj2).getClass();
                if ((c22771e6e.c & 2) != 0) {
                    j = TimeUnit.SECONDS.toMillis((long) c22771e6e.f);
                }
                return new KUf(new C43025rH(str, j));
            default:
                C34189lW7 c34189lW7 = (C34189lW7) obj;
                ((C41491qH) obj2).getClass();
                if (c34189lW7 != null && (I = c34189lW7.I()) != null && (h = I.h()) != null) {
                    j = h.longValue();
                } else {
                    if (c34189lW7 != null && (W = c34189lW7.W()) != null) {
                        K9e f = W.f();
                        if (f == null || (l = f.d) == null) {
                            l = 0L;
                        }
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        j = l.longValue();
                    }
                }
                return new KUf(new C43025rH(str, j));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        C19621c38 c19621c38;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        SingleMap singleMap;
        Single single;
        Object obj2;
        C49018vB7 c49018vB7;
        int i = this.a;
        boolean z = false;
        ObservableError observableError = null;
        String str = null;
        String str2 = null;
        C48971v9a c48971v9a = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                ((CompositeDisposable) obj4).b(interfaceC8573Nn4);
                Single single2 = ((C31826k0h) obj3).c;
                C50285w0h c50285w0h = new C50285w0h(interfaceC8573Nn4, 4);
                single2.getClass();
                return new SingleMap(single2, c50285w0h);
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof NullPointerException) {
                    ((W88) ((C42861rAa) obj4).k.get()).c(EnumC27754hLi.a, th, (C37795ns0) obj3);
                    return Observable.P(new C26481gWc(1, th, "Failed to generate image rendering media source."));
                }
                return Observable.P(th);
            case 2:
                C10894Reh c10894Reh = (C10894Reh) obj3;
                return ((C42861rAa) obj4).f.a(c10894Reh.f(), c10894Reh.c(), (C22655e1n) obj);
            case 3:
                return C42861rAa.g((C42861rAa) obj4, (KAa) obj, true, (C52897xid) obj3);
            case 4:
                return a((String) obj);
            case 5:
                return a((String) obj);
            case 6:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    return ((Single) obj4).y(longValue, TimeUnit.SECONDS, new SingleError(new C50061vrh(longValue, (Function0) obj3, 2)));
                }
                return (Single) obj4;
            case 7:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn42.X0()) {
                    if (((C41491qH) obj4).b.a(EnumC27374h6d.u1)) {
                        throw new C18696bRl(EnumC55560zRl.b, true, "Unable to load audio even though alternate audio was applied.  " + interfaceC8573Nn42.u() + ", failure uri is " + ((String) obj3), interfaceC8573Nn42.u().b);
                    }
                    throw new IllegalStateException("Unable to load audio even though alternate audio was applied.  " + interfaceC8573Nn42.u() + ", failure uri is " + ((String) obj3));
                }
                return ((InterfaceC3824Ga0) interfaceC8573Nn42.j().get(0)).a().getPath();
            case 8:
                List d2 = DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                FKm fKm = (FKm) obj4;
                fKm.n = (d2.contains(((AbstractC42842r9g) obj3).b().a) || d2.contains("ALL")) ? true : true;
                return fKm;
            case 9:
                return b(((Boolean) obj).booleanValue());
            case 10:
                J98 j98 = (J98) obj;
                if (j98 instanceof I98) {
                    ((ArrayList) obj4).add(j98);
                    Throwable th2 = ((I98) j98).j;
                    if (th2 != null) {
                        observableError = Observable.P(th2);
                    }
                    if (observableError == null) {
                        return ObservableEmpty.a;
                    }
                    return observableError;
                }
                if (j98 instanceof C2090Dgi) {
                    HashSet hashSet = (HashSet) obj3;
                    int i2 = ((C2090Dgi) j98).b;
                    if (!hashSet.contains(Integer.valueOf(i2))) {
                        hashSet.add(Integer.valueOf(i2));
                        observableJust = new ObservableJust(j98);
                    } else {
                        return ObservableEmpty.a;
                    }
                } else if (j98 instanceof C13506Vi3) {
                    observableJust = new ObservableJust(j98);
                } else {
                    throw new RuntimeException();
                }
                return observableJust;
            case 11:
                C26225gLm c26225gLm = (C26225gLm) obj4;
                return new SingleFlatMap(c26225gLm.j.u(EnumC27374h6d.c1), new C50064vrk(27, (List) obj3, (C5126Ibd) obj, c26225gLm));
            case 12:
                NSl nSl = (NSl) obj4;
                ESl eSl = (ESl) obj3;
                if (((Boolean) obj).booleanValue()) {
                    nSl.getClass();
                    H98 h98 = new H98();
                    String.valueOf(eSl.h.e);
                    C48974v9d c48974v9d = nSl.d;
                    c48974v9d.a();
                    String.valueOf(eSl.h.f);
                    c48974v9d.a();
                    return new ObservableCreate(new MSl(h98, nSl, eSl));
                }
                nSl.getClass();
                H98 h982 = new H98();
                String.valueOf(eSl.h.e);
                C48974v9d c48974v9d2 = nSl.d;
                c48974v9d2.a();
                String.valueOf(eSl.h.f);
                c48974v9d2.a();
                return new ObservableSubscribeOn(new ObservableCreate(new MSl(nSl, eSl, h982)), (Scheduler) nSl.f.getValue()).k0(nSl.e.e()).N(new H0h(3, h982, nSl));
            case 13:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C50960wRl c50960wRl = (C50960wRl) obj4;
                return XIn.a(new SingleMap(new SingleFromCallable(new CallableC29435iRl(2, interfaceC35900mdd)), new C49428vRl(0, (C5126Ibd) obj3)), interfaceC35900mdd, (W88) c50960wRl.c.get(), c50960wRl.e());
            case 14:
                if (((Throwable) obj) instanceof TimeoutException) {
                    C20864crh c20864crh = (C20864crh) obj4;
                    C25796g4i c25796g4i = c20864crh.e;
                    long b = c20864crh.d.b();
                    c25796g4i.getClass();
                    UMd L0 = T73.L0(EnumC46993trh.y0, "product", ((EnumC54660yrh) obj3).name());
                    L0.b("millis", String.valueOf(b));
                    c25796g4i.a.d(L0, 1L);
                    int i3 = AbstractC23933erh.a;
                }
                return C50277w08.a;
            case 15:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str3 = (String) c11426Saf.a;
                C16491a0l c16491a0l = (C16491a0l) obj4;
                c16491a0l.i = ((Boolean) c11426Saf.b).booleanValue();
                c16491a0l.c |= 32;
                C50293w10 c50293w10 = (C50293w10) obj3;
                c50293w10.getClass();
                if (str3.length() > 0) {
                    c48971v9a = new C48971v9a();
                    c48971v9a.b = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str3));
                }
                return new SingleMap(new SingleCreate(new EQ6(6, c50293w10, c16491a0l, c48971v9a)), C48761v10.c);
            case 16:
                String str4 = ((C32103kBj) obj).a;
                if (str4 == null || str4.length() == 0) {
                    ((C49171vHa) obj4).e.h(EnumC54810yxh.L0, 1L);
                    return CompletableEmpty.a;
                }
                C49171vHa c49171vHa = (C49171vHa) obj4;
                ((C44571sHa) c49171vHa.d.get()).getClass();
                F3b b2 = C44571sHa.b((C39967pHa) obj3, str4);
                byte[] bArr = new byte[b2.getSerializedSize()];
                b2.writeTo(C4316Gu3.z(bArr));
                return ((InterfaceC47832uP7) c49171vHa.b.get()).m(new ConditionalWriteDurableJob(AbstractC44340s84.a, new C45873t84(C49171vHa.f, bArr)));
            case 17:
                String str5 = ((C32103kBj) obj).a;
                if (str5 == null || str5.length() == 0) {
                    ((InterfaceC51860x2a) ((C53769yHa) obj4).e.get()).h(EnumC54810yxh.K0, 1L);
                    return B0.a;
                }
                List<C39967pHa> list = (List) obj3;
                C53769yHa c53769yHa = (C53769yHa) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C39967pHa c39967pHa : list) {
                    ((C44571sHa) c53769yHa.d.get()).getClass();
                    arrayList.add(C44571sHa.b(c39967pHa, str5));
                }
                return new KUf(new LinkedList(arrayList));
            case 18:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                ((InterfaceC51860x2a) ((IHa) obj4).d.get()).e(EnumC54810yxh.i, System.currentTimeMillis() - ((Number) c11426Saf2.b).longValue());
                return (CompletableSource) ((Function1) obj3).invoke((C39967pHa) c11426Saf2.a);
            case 19:
                return (FJ4) ((Function1) obj4).invoke(new C11426Saf((TJ4) obj, (C30816jLh) obj3));
            case 20:
                Observable C0 = ((C4734Hl6) obj4).a.C0(C2835El6.h);
                C30291j0h c30291j0h = new C30291j0h(19, (Function1) obj3, (C30816jLh) obj);
                C0.getClass();
                return new ObservableMap(C0, c30291j0h);
            case 21:
                QEb qEb = (QEb) obj;
                if (K1c.m(qEb, PEb.a)) {
                    C37123nQf a = ((C46330tQf) ((C13266Uy6) obj4).c.get()).a();
                    a.n(EnumC35566mPh.g, (String) obj3);
                    return new CompletableAndThenObservable(a.c(), new ObservableJust(C49097vEb.a));
                } else if (qEb instanceof OEb) {
                    return new ObservableJust(C52161xEb.a);
                } else {
                    throw new RuntimeException();
                }
            case 22:
                C29669ibf c29669ibf = (C29669ibf) obj;
                C12690Uaf c12690Uaf = new C12690Uaf();
                String str6 = (String) obj3;
                str6.getClass();
                c12690Uaf.b = str6;
                c12690Uaf.a |= 1;
                return new SingleSubscribeOn(Single.l(AbstractC36138mn3.b(c29669ibf.a.h(AbstractC31200jbf.i(), c29669ibf.b), c12690Uaf)), ((C38357oEb) obj4).a.e());
            case 23:
                Object[] objArr = (Object[]) obj;
                EnumC0754Bdi enumC0754Bdi = (EnumC0754Bdi) objArr[0];
                String str7 = (String) objArr[1];
                String str8 = (String) objArr[2];
                ServerOverrides serverOverrides = (ServerOverrides) objArr[3];
                if (((C51147wZg) ((C44775sPg) obj4).b).b) {
                    if (str7.length() != 0) {
                        str2 = str7;
                    }
                    int ordinal = enumC0754Bdi.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                c19621c38 = new C19621c38(str8, str2);
                            } else {
                                c19621c38 = new C19621c38("https://aws.api.snapchat.com/search-dev", str2);
                            }
                        } else {
                            c19621c38 = new C19621c38("https://aws.api.snapchat.com/search", "preprod");
                        }
                    } else {
                        c19621c38 = new C19621c38();
                    }
                } else {
                    c19621c38 = Vwn.a;
                }
                Boolean bool5 = (Boolean) objArr[4];
                String str9 = (String) objArr[5];
                StudyValues studyValues = new StudyValues();
                C23561eci c23561eci = (C23561eci) obj3;
                studyValues.a(c19621c38.a);
                studyValues.h(c19621c38.b);
                JB7 jb7 = c23561eci.c;
                if (jb7 != null) {
                    bool = Boolean.valueOf(jb7.a);
                } else {
                    bool = Boolean.FALSE;
                }
                studyValues.f(bool);
                JB7 jb72 = c23561eci.c;
                if (jb72 != null) {
                    bool2 = Boolean.valueOf(jb72.b);
                } else {
                    bool2 = Boolean.FALSE;
                }
                studyValues.b(bool2);
                if (jb72 != null) {
                    bool3 = Boolean.valueOf(jb72.c);
                } else {
                    bool3 = Boolean.FALSE;
                }
                studyValues.g(bool3);
                if (jb72 != null) {
                    bool4 = Boolean.valueOf(jb72.d);
                } else {
                    bool4 = Boolean.FALSE;
                }
                studyValues.c(bool4);
                studyValues.i(serverOverrides);
                studyValues.d(bool5);
                studyValues.e(str9);
                return studyValues;
            case 24:
                return b(((Boolean) obj).booleanValue());
            case 25:
                return ((C3654Fsm) obj4).b((String) obj3, (C7173Lhh) obj);
            case 26:
                C37713noi c37713noi = (C37713noi) obj;
                C6907Kwi c6907Kwi = (C6907Kwi) obj4;
                L6d l6d = (L6d) obj3;
                InterfaceC3456Fkj interfaceC3456Fkj = l6d.o;
                if (interfaceC3456Fkj != null) {
                    single = new SingleJust(new C17772aqj(interfaceC3456Fkj));
                } else {
                    Single single3 = l6d.a;
                    Single single4 = l6d.j;
                    if (single4 != null) {
                        singleMap = new SingleMap(SinglesKt.a(single3, single4), C4243Gr2.c);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap == null) {
                        C4243Gr2 c4243Gr2 = C4243Gr2.d;
                        single3.getClass();
                        single = new SingleMap(single3, c4243Gr2);
                    } else {
                        single = singleMap;
                    }
                }
                c6907Kwi.b1 = single;
                c6907Kwi.d = single;
                List<C19772c99> list2 = c37713noi.a;
                List list3 = list2;
                if (!list3.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(c6907Kwi.l1.a);
                    for (C19772c99 c19772c99 : list2) {
                        Iterator it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                AbstractC28585hti abstractC28585hti = (AbstractC28585hti) obj2;
                                if (!(abstractC28585hti instanceof C14377Wrm) || !K1c.m(((C14377Wrm) abstractC28585hti).f, c19772c99.a)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (obj2 == null) {
                            String str10 = c19772c99.a;
                            String str11 = c19772c99.c;
                            if (str11 != null) {
                                c49018vB7 = new C49018vB7(str11, null, null, null, 14);
                            } else {
                                c49018vB7 = null;
                            }
                            arrayList2.add(new C14377Wrm(str10, c49018vB7, (NCc) null, 12));
                        }
                    }
                    c6907Kwi.d(C4259Gri.a(c6907Kwi.l1, arrayList2, null, null, null, 131070));
                }
                EXf eXf = l6d.n;
                if (eXf == null) {
                    boolean z2 = !list3.isEmpty();
                    EXf eXf2 = EXf.b;
                    if (z2 || (eXf = c6907Kwi.Y) == null) {
                        eXf = eXf2;
                    }
                }
                c6907Kwi.e = new F3g(l6d.b, C24391fA.e(eXf.name()));
                return C56119zoi.a;
            case 27:
                List list4 = (List) obj;
                C6907Kwi c6907Kwi2 = (C6907Kwi) obj4;
                C49987voi c49987voi = (C49987voi) obj3;
                SingleCache singleCache = new SingleCache(c6907Kwi2.a(c49987voi.e));
                return new SingleFlatMap(new ObservableFlatMapSingle(new ObservableFromIterable(list4), new RSl(13, c49987voi, singleCache, c6907Kwi2)).I0(16), new C20085cLm(singleCache, c49987voi, c6907Kwi2, list4, 11));
            case 28:
                int intValue = ((Number) obj).intValue();
                if (intValue <= 0) {
                    intValue = 11;
                }
                C5126Ibd c5126Ibd = (C5126Ibd) obj4;
                if (c5126Ibd.i().u.longValue() > intValue * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) {
                    C48528uri c48528uri = (C48528uri) obj3;
                    c48528uri.c(c48528uri.a.getString(R.string.video_must_be_under_x_seconds, Integer.valueOf(intValue)));
                    return MaybeEmpty.a;
                }
                return new MaybeJust(c5126Ibd);
            default:
                AbstractC28585hti abstractC28585hti2 = (AbstractC28585hti) obj;
                if (abstractC28585hti2 instanceof C14377Wrm) {
                    return new SingleMap(((InterfaceC45853t79) ((InterfaceC6857Kug) obj4).get()).d(((C14377Wrm) abstractC28585hti2).f), C4243Gr2.Y);
                }
                if (abstractC28585hti2 instanceof C47792uNf) {
                    C47792uNf c47792uNf = (C47792uNf) abstractC28585hti2;
                    ((C6907Kwi) obj3).getClass();
                    C49018vB7 c49018vB72 = abstractC28585hti2.c;
                    if (c49018vB72 != null) {
                        str = c49018vB72.a;
                    }
                    return new SingleJust(new StorySnapRecipient(c47792uNf.f, c47792uNf.g, str, c47792uNf.i));
                } else if (abstractC28585hti2 instanceof C37145nRd) {
                    return new SingleJust(new GroupMessageRecipient(abstractC28585hti2.a));
                } else {
                    if (abstractC28585hti2 instanceof G3l) {
                        return new SingleMap(((InterfaceC45853t79) ((InterfaceC6857Kug) obj4).get()).d(((G3l) abstractC28585hti2).f), C4243Gr2.Z);
                    }
                    if (abstractC28585hti2 instanceof C11430Saj) {
                        C11430Saj c11430Saj = (C11430Saj) abstractC28585hti2;
                        return new SingleJust(new SmsMessageRecipient(c11430Saj.g, null, false, c11430Saj.i, 6, null));
                    } else if (abstractC28585hti2 instanceof C35415mJe) {
                        return new SingleJust(new OffPlatformRecipient(((C35415mJe) abstractC28585hti2).f.name()));
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
        }
    }

    public final CompletableSource b(boolean z) {
        SingleSource singleSource;
        Object putIfAbsent;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 9:
                if (z) {
                    YRl yRl = (YRl) obj;
                    int hashCode = yRl.hashCode();
                    K6l k6l = (K6l) obj2;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) k6l.a;
                    Integer valueOf = Integer.valueOf(hashCode);
                    Object obj3 = concurrentHashMap.get(valueOf);
                    if (obj3 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj3 = new CompositeDisposable()))) != null) {
                        obj3 = putIfAbsent;
                    }
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                    Long l = (Long) ((ConcurrentHashMap) k6l.h).get(Integer.valueOf(yRl.hashCode()));
                    if (l != null) {
                        singleSource = new SingleJust(l);
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleSource = new SingleMap(new ObservableFromIterable(yRl.b()).A(new C43317rSl(k6l, 1), 2).I0(16), C44852sSl.a);
                    }
                    compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleMap(singleSource, new C46384tSl(hashCode, k6l)), new C46384tSl(k6l, hashCode))).p(), (Scheduler) k6l.g).subscribe(C47918uSl.a, new C49452vSl(0, k6l)));
                }
                return CompletableEmpty.a;
            default:
                C19124bjb c19124bjb = (C19124bjb) obj;
                if (z) {
                    return c19124bjb.c.a(new J7a((String) obj2, K9f.SEARCH));
                }
                C3632Fs0 c3632Fs0 = c19124bjb.i;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                IllegalStateException illegalStateException = new IllegalStateException("cannot find feedId for group " + ((String) obj2));
                C1967Dbi c1967Dbi = C1967Dbi.f;
                c1967Dbi.getClass();
                ((W88) c19124bjb.g.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c1967Dbi, "LegacyActionHandler"));
                return CompletableEmpty.a;
        }
    }
}
