package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40117pNa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C40117pNa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final MaybeSource a(C32317kK8 c32317kK8) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                C34785lua c34785lua = c32317kK8.a;
                Long l = (Long) ((ConcurrentHashMap) obj2).remove(c34785lua);
                if (l != null) {
                    long longValue = l.longValue();
                    C50318w20 c50318w20 = (C50318w20) obj;
                    c50318w20.getClass();
                    Flowable a = c50318w20.c.a(new C47513uCb(c34785lua));
                    C47252u20 c47252u20 = C47252u20.d;
                    a.getClass();
                    return new MaybeMap(new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(a, c47252u20).I(1L), C48786v20.d)), new FM6(c32317kK8.c - longValue, 10));
                }
                return MaybeEmpty.a;
            default:
                Flowable a2 = ((C50318w20) obj2).c.a(new C47513uCb(c32317kK8.a));
                C47252u20 c47252u202 = C47252u20.f;
                a2.getClass();
                FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(a2, c47252u202), C48786v20.f));
                Single f = Rtn.f(((InterfaceC51587wrb) obj).w0().a(), C38218o8m.a);
                LK6 lk6 = new LK6(6, c32317kK8);
                f.getClass();
                return Maybe.t(flowableElementAtMaybe, new SingleFlatMapMaybe(f, lk6), C45233sie.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [Med] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC11063Rlb abstractC11063Rlb;
        FlowableTransformer flowableTransformer;
        AbstractC39391oua abstractC39391oua;
        C8991Oed c8991Oed;
        AbstractC7934Mmm abstractC7934Mmm;
        AbstractC24565fGn gDb;
        E1f b;
        C35434mK8 c35434mK8;
        List list = C50277w08.a;
        int i = this.a;
        IVb iVb = null;
        AbstractC7934Mmm abstractC7934Mmm2 = null;
        AbstractC7934Mmm abstractC7934Mmm3 = null;
        C9677Pgh c9677Pgh = null;
        int a = C29029iBb.a(false, true, false, 5);
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                EnumC15679Ytb enumC15679Ytb = EnumC15679Ytb.INFO_CARD;
                AbstractC53590yA6 abstractC53590yA6 = (AbstractC53590yA6) ((InterfaceC49394vQb) ((Function0) obj2).invoke());
                abstractC53590yA6.getClass();
                C7285Lm5 c7285Lm5 = (C7285Lm5) abstractC53590yA6;
                c7285Lm5.i = new SingleJust(enumC15679Ytb);
                Boolean bool = Boolean.FALSE;
                c7285Lm5.j = bool;
                c7285Lm5.c = bool;
                c7285Lm5.f = Boolean.TRUE;
                c7285Lm5.e = bool;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj3;
                abstractC43935rs0.getClass();
                c7285Lm5.b = abstractC43935rs0;
                c7285Lm5.g = new SingleJust(Collections.singleton((C34785lua) obj));
                return (InterfaceC50926wQb) c7285Lm5.a();
            case 1:
                return new OX(1, new InterfaceC47932uTb[]{(InterfaceC47932uTb) obj, (InterfaceC47932uTb) obj3});
            case 2:
                Observable observable = (Observable) obj2;
                C40117pNa c40117pNa = new C40117pNa(1, (C43331rTb) obj3, (InterfaceC47932uTb) obj);
                observable.getClass();
                return new ObservableMap(observable, c40117pNa);
            case 3:
                String str = (String) obj;
                IVb[] values = IVb.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        IVb iVb2 = values[i2];
                        if (BYk.x1(iVb2.name(), str, true)) {
                            iVb = iVb2;
                        } else {
                            i2++;
                        }
                    }
                }
                if (iVb == null) {
                    iVb = IVb.b;
                }
                int ordinal = iVb.ordinal();
                if (ordinal != 4 && ordinal != 6) {
                    return QX.b(((C27937hT7) obj3).a);
                }
                Set set = QX.a;
                C17175aSb c17175aSb = C17175aSb.c;
                if (K1c.m(c17175aSb, C17175aSb.b)) {
                    a = C29029iBb.a(false, false, true, 3);
                } else if (K1c.m(c17175aSb, c17175aSb)) {
                    a = C29029iBb.a(true, false, false, 6);
                } else if (!K1c.m(c17175aSb, C20244cSb.b) && !K1c.m(c17175aSb, C17175aSb.d)) {
                    throw new RuntimeException();
                }
                return new LX(a, c17175aSb, 0);
            case 4:
                AbstractC39073ohh abstractC39073ohh = (AbstractC39073ohh) obj;
                if (abstractC39073ohh instanceof C37537nhh) {
                    AbstractC15367Ygh a2 = abstractC39073ohh.a();
                    if (a2 instanceof C9677Pgh) {
                        c9677Pgh = (C9677Pgh) a2;
                    }
                    if (c9677Pgh == null || (abstractC11063Rlb = c9677Pgh.d) == null) {
                        abstractC11063Rlb = ((C16119Zlb) obj2).c;
                    }
                    InterfaceC32907kgh d = ((C37537nhh) abstractC39073ohh).d();
                    Type type = AbstractC15113Xw6.a;
                    return new ObservableMap(new ObservableCreate(new C14481Ww6(d)), new C54918z20(17, (C13218Uw6) obj3, abstractC39073ohh, abstractC11063Rlb));
                }
                return ObservableEmpty.a;
            case 5:
                List list2 = (List) obj;
                if (((Boolean) ((Function1) obj2).invoke(list2)).booleanValue()) {
                    flowableTransformer = (InterfaceC39317orb) obj3;
                } else {
                    flowableTransformer = C37781nrb.a;
                }
                int i3 = Flowable.a;
                return new FlowableJust(list2).f(flowableTransformer);
            case 6:
                Throwable th = (Throwable) obj;
                return list;
            case 7:
                List<C16119Zlb> list3 = (List) obj;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C16119Zlb c16119Zlb : list3) {
                        if (c16119Zlb.k instanceof C24237f3k) {
                            return AbstractC30254iz6.a;
                        }
                    }
                }
                AbstractC33802lGb abstractC33802lGb = (AbstractC33802lGb) obj2;
                C32220kGb c32220kGb = (C32220kGb) abstractC33802lGb;
                return new SingleMap(((FGb) obj3).a(new EGb(c32220kGb.a)), new C27191gz6(abstractC33802lGb, 0)).B().A0(new C39943pGb(c32220kGb.a));
            case 8:
                return ((Observable) obj2).M(new C12679Ua4(6, new C17385ab4(Integer.valueOf(((C55651zVg) obj3).a), (YRg) obj)));
            case 9:
                return ((InterfaceC51364wid) obj2).a((C5126Ibd) obj, (List) obj3);
            case 10:
                Map.Entry entry = (Map.Entry) ID3.E2(((Map) obj).entrySet());
                if (entry != null) {
                    C53476y5h c53476y5h = (C53476y5h) obj3;
                    C19831cBi c19831cBi = new C19831cBi();
                    String str2 = ((C34785lua) entry.getKey()).b;
                    str2.getClass();
                    c19831cBi.d = str2;
                    c19831cBi.c |= 1;
                    c19831cBi.a = 4;
                    c19831cBi.b = (byte[]) entry.getValue();
                    return new SingleMap(((C12737Ucd) c53476y5h.b).k(c53476y5h.c, (C5126Ibd) obj2), new C15687Ytj(MessageNano.toByteArray(c19831cBi), 2));
                }
                return new SingleJust((C5126Ibd) obj2);
            case 11:
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) obj;
                C27719hK8 c27719hK8 = (C27719hK8) obj3;
                ((C20797cp0) obj2).getClass();
                C46904to3 c46904to3 = (C46904to3) abstractC2906Eo3.a();
                if (c27719hK8.c) {
                    list = c27719hK8.j;
                }
                if ((abstractC2906Eo3 instanceof C2273Do3) || (abstractC2906Eo3 instanceof C1640Co3)) {
                    int ordinal2 = c46904to3.a.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        if (ordinal2 == 5) {
                                            return new C5200Ied(abstractC2906Eo3.b(), list);
                                        }
                                        throw new RuntimeException();
                                    }
                                    return new C5832Jed(abstractC2906Eo3.b(), list);
                                }
                                return new C3935Ged(abstractC2906Eo3.b(), list);
                            }
                            return new C3302Fed(abstractC2906Eo3.b(), list);
                        }
                        return new C4568Hed(abstractC2906Eo3.b(), list);
                    }
                    return new C2669Eed(abstractC2906Eo3.b(), list);
                } else if (abstractC2906Eo3 instanceof C1008Bo3) {
                    return C0142Aed.a;
                } else {
                    throw new RuntimeException();
                }
            case 12:
                C7825Mid c7825Mid = (C7825Mid) obj;
                C34785lua a3 = ((AbstractC6464Ked) obj2).a();
                List list4 = (List) obj3;
                ArrayList arrayList = new ArrayList();
                for (P4d p4d : c7825Mid.a) {
                    boolean z = p4d instanceof N4d;
                    AbstractC39391oua abstractC39391oua2 = C37855nua.b;
                    if (z) {
                        if (((N4d) p4d).g.size() == 1) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(p4d.c());
                            sb.append(((N4d) p4d).g.get(0));
                            String sb2 = sb.toString();
                            abstractC39391oua = abstractC39391oua2;
                            if (sb2 != null) {
                                String obj4 = sb2.toString();
                                abstractC39391oua = abstractC39391oua2;
                                if (!BYk.y1(obj4)) {
                                    abstractC39391oua = new C34785lua(obj4);
                                }
                            }
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(p4d.c());
                            sb3.append(((N4d) p4d).g);
                            String sb4 = sb3.toString();
                            abstractC39391oua = abstractC39391oua2;
                            if (sb4 != null) {
                                String obj5 = sb4.toString();
                                abstractC39391oua = abstractC39391oua2;
                                if (!BYk.y1(obj5)) {
                                    abstractC39391oua = new C34785lua(obj5);
                                }
                            }
                        }
                    } else if (p4d instanceof O4d) {
                        AbstractC10466Qmm c = p4d.c();
                        abstractC39391oua = abstractC39391oua2;
                        if (c != null) {
                            String obj6 = c.toString();
                            abstractC39391oua = abstractC39391oua2;
                            if (!BYk.y1(obj6)) {
                                abstractC39391oua = new C34785lua(obj6);
                            }
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    if (abstractC39391oua instanceof C34785lua) {
                        if (z) {
                            AbstractC10466Qmm c2 = p4d.c();
                            AbstractC10466Qmm b2 = p4d.b();
                            N4d n4d = (N4d) p4d;
                            c8991Oed = new C7727Med((C34785lua) abstractC39391oua, c2, b2, n4d.d, n4d.e, n4d.f, n4d.g);
                        } else if (p4d instanceof O4d) {
                            c8991Oed = new C8991Oed((C34785lua) abstractC39391oua, p4d.c(), p4d.b(), ((O4d) p4d).d);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c8991Oed = null;
                    }
                    if (c8991Oed != null) {
                        arrayList.add(c8991Oed);
                    }
                }
                return new C12155Ted(a3, ID3.Y2(arrayList, list4), c7825Mid.b, 2);
            case 13:
                long longValue = ((Number) obj).longValue();
                FFe fFe = (FFe) obj2;
                boolean z2 = fFe instanceof C46057tFe;
                Integer valueOf = Integer.valueOf((int) R.drawable.svg_lens_placeholder);
                if (z2) {
                    C43968rt8 c43968rt8 = (C43968rt8) obj3;
                    C46057tFe c46057tFe = (C46057tFe) fFe;
                    Single single = c43968rt8.e;
                    String str3 = c46057tFe.a.b;
                    AbstractC10466Qmm abstractC10466Qmm = c46057tFe.b;
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm2 = (AbstractC7934Mmm) abstractC10466Qmm;
                    }
                    if (abstractC7934Mmm2 == null) {
                        abstractC7934Mmm = (AbstractC7934Mmm) c43968rt8.h.invoke(valueOf);
                    } else {
                        abstractC7934Mmm = abstractC7934Mmm2;
                    }
                    C15666Ysm c15666Ysm = new C15666Ysm(c43968rt8, str3, abstractC7934Mmm, longValue, 9);
                    single.getClass();
                    return new SingleFlatMapMaybe(single, c15666Ysm);
                } else if (fFe instanceof C49125vFe) {
                    C43968rt8 c43968rt82 = (C43968rt8) obj3;
                    String string = c43968rt82.a.getString(R.string.favorites_lens_removed);
                    AbstractC10466Qmm abstractC10466Qmm2 = ((C49125vFe) fFe).a;
                    if (abstractC10466Qmm2 instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm3 = (AbstractC7934Mmm) abstractC10466Qmm2;
                    }
                    if (abstractC7934Mmm3 == null) {
                        abstractC7934Mmm3 = (AbstractC7934Mmm) c43968rt82.h.invoke(valueOf);
                    }
                    return new MaybeJust(C43968rt8.b(c43968rt82, string, abstractC7934Mmm3, longValue));
                } else if (fFe instanceof C50657wFe) {
                    C43968rt8 c43968rt83 = (C43968rt8) obj3;
                    return new MaybeJust(C43968rt8.c(c43968rt83, c43968rt83.a.getString(R.string.favorites_limit_reached, Integer.valueOf(((C50657wFe) fFe).a)), longValue));
                } else if ((fFe instanceof C42990rFe) || (fFe instanceof C44525sFe)) {
                    C43968rt8 c43968rt84 = (C43968rt8) obj3;
                    return new MaybeJust(C43968rt8.c(c43968rt84, c43968rt84.a.getString(R.string.favorites_error_message), longValue));
                } else if (fFe instanceof C47591uFe) {
                    C43968rt8 c43968rt85 = (C43968rt8) obj3;
                    return new MaybeJust(C43968rt8.c(c43968rt85, c43968rt85.a.getString(R.string.favorites_error_lens_is_already_a_favorite), longValue));
                } else {
                    return MaybeEmpty.a;
                }
            case 14:
                return new CompletableFromAction(new C13796Vu1((FFe) obj2, (ZBe) obj3, ((Number) obj).longValue(), 6));
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    return ((C32115kC6) ((InterfaceC32705kYb) obj2)).c;
                }
                return (Observable) ((C37725np5) ((InterfaceC34515ljf) ((InterfaceC6857Kug) obj3).get())).t.get();
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return ((C33697lC6) ((InterfaceC35776mYb) obj3)).d;
                }
                return ((EK6) ((Function0) obj2).invoke()).a;
            case 17:
                return a((C32317kK8) obj);
            case 18:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list5 = (List) c11426Saf.b;
                C34785lua c34785lua = ((C32317kK8) c11426Saf.a).a;
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                Observable c3 = ((InterfaceC51587wrb) obj2).d().c();
                C32295kJb c32295kJb = new C32295kJb(7, c34785lua);
                c3.getClass();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                return new ObservableDoFinally(new ObservableFilter(c3, c32295kJb).D0(1L).M(new EB6(atomicBoolean, concurrentHashMap, c34785lua, list5, 0)), new C34700lr0(atomicBoolean, concurrentHashMap, c34785lua, list5, 29));
            case 19:
                return b((InterfaceC51587wrb) obj);
            case 20:
                T29 t29 = (T29) obj2;
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj3;
                Observable observable2 = t29.a;
                observable2.getClass();
                ObservableDistinctUntilChanged H = observable2.H(Functions.a);
                Observable b3 = Rtn.b(interfaceC51587wrb.U().b());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C41383qCg c41383qCg = t29.d;
                ObservableSampleTimed t0 = b3.t0(1500L, timeUnit, c41383qCg.e());
                ObservableSampleTimed t02 = t29.c.t0(1500L, timeUnit, c41383qCg.e());
                ObservableMap observableMap = new ObservableMap(H, C48786v20.e);
                C34785lua c34785lua2 = ((C32317kK8) obj).a;
                Observable k = Observable.k(t0, t02, observableMap, new C22856eA(27, c34785lua2));
                Observable c4 = interfaceC51587wrb.d().c();
                C32295kJb c32295kJb2 = new C32295kJb(8, c34785lua2);
                c4.getClass();
                return new ObservableTakeUntil(k, new ObservableFilter(c4, c32295kJb2));
            case 21:
                return a((C32317kK8) obj);
            case 22:
                C30782jK8 c30782jK8 = (C30782jK8) obj;
                C51457wm6 c51457wm6 = (C51457wm6) obj2;
                long a4 = c51457wm6.g.a(TimeUnit.MILLISECONDS);
                Observable a5 = ((InterfaceC51587wrb) obj3).b().a();
                C36116mm6 c36116mm6 = C36116mm6.e;
                a5.getClass();
                return new ObservableMap(new ObservableFilter(a5, c36116mm6).u0(list, new C46857tm6(c51457wm6)), new FM6(a4, 11));
            case 23:
                return b((InterfaceC51587wrb) obj);
            case 24:
                ((Number) obj).longValue();
                return Rtn.f(((InterfaceC51587wrb) obj2).s().b(), ((C16119Zlb) obj3).a);
            case 25:
                Boolean bool2 = (Boolean) obj;
                if (bool2.booleanValue()) {
                    long j = ((RZm) obj2).i;
                    if (j > 0) {
                        return new SingleMap(new SingleTimer(j, TimeUnit.MILLISECONDS, ((C50375w47) obj3).g.e()), C47309u47.e);
                    }
                }
                return new SingleJust(bool2);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableCreate(new IZ6(17, (D47) obj2, (Observable) obj3));
                }
                return CompletableEmpty.a;
            case 27:
                L06 l06 = (L06) obj;
                return l06.w((String) obj2, new QG6(l06, (C34785lua) obj3, 1));
            case 28:
                Set set2 = (Set) obj;
                SDb sDb = ((C10737Qy6) obj2).b;
                AbstractC18365bEb abstractC18365bEb = (AbstractC18365bEb) obj3;
                if (abstractC18365bEb instanceof C16830aEb) {
                    gDb = new HDb(set2);
                } else if (abstractC18365bEb instanceof ZDb) {
                    gDb = new GDb(set2);
                } else {
                    throw new RuntimeException();
                }
                return sDb.a(gDb);
            default:
                AbstractC29215iIm abstractC29215iIm = (AbstractC29215iIm) obj;
                if (abstractC29215iIm instanceof C27683hIm) {
                    b = ((InterfaceC51587wrb) obj2).d().f();
                    c35434mK8 = (C35434mK8) obj3;
                } else if (abstractC29215iIm instanceof C24614fIm) {
                    b = ((InterfaceC51587wrb) obj2).d().b();
                    c35434mK8 = (C35434mK8) obj3;
                } else {
                    return ObservableEmpty.a;
                }
                return Rtn.f(b, c35434mK8.a).B();
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 19:
                return AbstractC21129d26.B(interfaceC51587wrb.d().c().l0(C32317kK8.class), (Observable) obj2, PIe.d).s(new C40117pNa(18, interfaceC51587wrb, (ConcurrentHashMap) obj));
            default:
                Observable c = interfaceC51587wrb.d().c();
                C36116mm6 c36116mm6 = C36116mm6.f;
                c.getClass();
                C51457wm6 c51457wm6 = (C51457wm6) obj2;
                Observable observable = (Observable) obj;
                Observable C0 = new ObservableFilter(c, c36116mm6).C0(new C45325sm6(c51457wm6, interfaceC51587wrb, observable));
                Observable c2 = interfaceC51587wrb.d().c();
                C36116mm6 c36116mm62 = C36116mm6.g;
                c2.getClass();
                return Observable.f0(C0, new ObservableFilter(c2, c36116mm62).d(C30782jK8.class).C0(new C40117pNa(22, c51457wm6, interfaceC51587wrb)).C0(new C40722pm6(2, observable)));
        }
    }

    public C40117pNa(InterfaceC35776mYb interfaceC35776mYb, C41159q3h c41159q3h) {
        this.a = 16;
        this.c = interfaceC35776mYb;
        this.b = c41159q3h;
    }
}
