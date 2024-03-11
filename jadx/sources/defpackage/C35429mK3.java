package defpackage;

import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: mK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35429mK3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35429mK3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Y0l a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                C29785iga c29785iga = (C29785iga) obj;
                return new Y0l(new SubscriptionEntityID(c29785iga.a, null, Jwn.i(c29785iga.c)), ((Boolean) c11426Saf.a).booleanValue(), ((Boolean) c11426Saf.b).booleanValue(), c29785iga.b);
            case 27:
                C29362iOk c29362iOk = (C29362iOk) obj;
                return new Y0l(new SubscriptionEntityID(c29362iOk.a, null, Jwn.i(c29362iOk.c)), ((Boolean) c11426Saf.a).booleanValue(), c29362iOk.b, ((Boolean) c11426Saf.b).booleanValue());
            default:
                C21836dUk c21836dUk = (C21836dUk) obj;
                return new Y0l(new SubscriptionEntityID(c21836dUk.a, null, Jwn.i(c21836dUk.c)), c21836dUk.b, ((Boolean) c11426Saf.a).booleanValue(), ((Boolean) c11426Saf.b).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C6030Jme c6030Jme = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return d((List) obj);
            case 1:
                return b((Throwable) obj);
            case 2:
                ((Boolean) obj).getClass();
                YU yu = ((C15298Ydl) obj2).a;
                yu.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(29, yu)), yu.b.n()).B();
            case 3:
                C3632Fs0 c3632Fs0 = ((C38574oN3) obj2).c;
                ArrayList arrayList = new ArrayList();
                for (C24720fN3 c24720fN3 : (List) obj) {
                    Long G1 = BYk.G1(c24720fN3.a);
                    if (G1 != null) {
                        arrayList.add(G1);
                    }
                }
                return ID3.y3(arrayList);
            case 4:
                return new SingleCreate(new C13139Ut(7, (C50315w1m) obj, (C7827Mif) obj2));
            case 5:
                ((K8i) obj2).k = (FVg) obj;
                return c38218o8m;
            case 6:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = (C3632Fs0) ((InterfaceC52871xhb) ((C49129vFi) obj2).k).getValue();
                return ObservableNever.a;
            case 7:
                return c(((Boolean) obj).booleanValue());
            case 8:
                VS3 vs3 = (VS3) obj;
                L31 l31 = (L31) obj2;
                if (!vs3.b) {
                    C3632Fs0 c3632Fs03 = l31.d;
                    return new SingleJust(Boolean.FALSE);
                }
                int i2 = vs3.c;
                C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) l31.f).getValue()).i())).c0;
                Long valueOf = Long.valueOf(i2);
                c55542zR3.getClass();
                return new SingleMap(((L06) ((InterfaceC52871xhb) l31.f).getValue()).o(new C2709Eg4(c55542zR3, valueOf), 0L), J31.b);
            case 9:
                return new MaybeCreate(new C24816fR3((C32529kR3) obj2, ((Boolean) obj).booleanValue()));
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf2.a;
                if (((AbstractC42716r4f) c11426Saf2.b).d()) {
                    return new K5a(((D8m) obj2).a);
                }
                if (abstractC42716r4f.d()) {
                    return new K5a(((D8m) obj2).a);
                }
                return (D8m) obj2;
            case 11:
                List list = (List) obj;
                if (list.isEmpty()) {
                    Object obj3 = ((IE6) obj2).l;
                    return CompletableEmpty.a;
                }
                IE6 ie6 = (IE6) obj2;
                return new CompletableSubscribeOn(new CompletableFromAction(new AGl(16, list, ie6)), ((C41383qCg) ie6.k).m()).j(new Y0g(26, ie6));
            case 12:
                return b((Throwable) obj);
            case 13:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleMap(((InterfaceC53549y8f) ((C55003z5a) obj2).e.get()).c(new C22710e43(c34208lX2, null, 14)), new DB1(c34208lX2, 1));
            case 14:
                K5a k5a = (K5a) obj;
                C3987Ggg c3987Ggg = (C3987Ggg) obj2;
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c3987Ggg.c.get();
                C27861hQ3.f.getClass();
                NCc nCc = C27861hQ3.h;
                if (!(k5a instanceof C24378f9b)) {
                    c6030Jme = new C6030Jme(nCc, JLj.FRIEND_PROFILE_COMMUNITY_BADGE, c3987Ggg.e, null, null, 24);
                }
                return interfaceC53549y8f.a(new C30959jRe(k5a, nCc, null, c6030Jme, new C45272sk3(25, c3987Ggg), 4));
            case 15:
                return c(((Boolean) obj).booleanValue());
            case 16:
                return new SingleCreate(new C31140jZ3((C55350zJ7) obj2, ((Number) obj).longValue(), 0));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C25008fZ3 c25008fZ3 = (C25008fZ3) ((InterfaceC6857Kug) ((C31927k4i) obj2).b).get();
                    return new SingleFlatMapCompletable(c25008fZ3.b.a(), new C35429mK3(15, c25008fZ3)).A(TY3.b);
                }
                return new SingleJust(c38218o8m);
            case 18:
                C55966zif c55966zif = C55966zif.a;
                return new C40302pV3(Collections.singletonList((JI0) obj2), (LB8) ((AbstractC42716r4f) obj).i());
            case 19:
                Map map = (Map) obj;
                C6791Krm c6791Krm = (C6791Krm) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    c6791Krm.getClass();
                    linkedHashMap.put(key, B1d.k((C30618jDj) entry.getValue()));
                }
                return ID3.u3(linkedHashMap.values());
            case 20:
                return d((List) obj);
            case 21:
                R14 r14 = (R14) obj2;
                Q14 q14 = r14.a;
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                C27105gvk c27105gvk = new C27105gvk((InterfaceC7403Lr3) q14.b.get());
                Single p = COl.p(new SingleFlatMap(((W90) q14.a).c(q14.d), new O14(q14, str, 1)), "ComposerPeopleGroupRepository:getGroups from groupsManager");
                return new SingleObserveOn(new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC38597oO2.l(p, p, q14.e.n()), new N14(c27105gvk, 0)), new ZJ3(14, q14, c27105gvk)), r14.f.q());
            case 22:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (abstractC42716r4f2.d()) {
                    long longValue = ((Number) abstractC42716r4f2.c()).longValue();
                    ((C29938ime) obj2).getClass();
                    return new KUf(new C49355vOk(new C53953yOk(longValue, null, null, null, 62)));
                }
                return B0.a;
            case 23:
                List<C45700t16> list2 = (List) obj;
                ((C7367Lpe) obj2).getClass();
                AbstractC42870rAj.a.a("resultsToStoryInfoMap");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    for (C45700t16 c45700t16 : list2) {
                        String str2 = c45700t16.b;
                        if (str2 != null) {
                            EncryptedThumbnail encryptedThumbnail = new EncryptedThumbnail();
                            encryptedThumbnail.e(C15228Yb0.v(c45700t16.a, 0L, EnumC44899sUk.a).toString());
                            encryptedThumbnail.d("local");
                            encryptedThumbnail.c("local");
                            c11426Saf = new C11426Saf(str2, new StorySummaryInfo(encryptedThumbnail, !c45700t16.d));
                        } else {
                            c11426Saf = null;
                        }
                        if (c11426Saf != null) {
                            arrayList2.add(c11426Saf);
                        }
                    }
                    Map d2 = ED3.d2(arrayList2);
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return d2;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th2;
                }
            case 24:
                return ((C9974Psj) ((C16320Ztj) obj2).b.get()).c(((C38596oO1) obj).c);
            case 25:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new Y0l((SubscriptionEntityID) obj2, false, false, false);
                }
                return (Y0l) ID3.e3(list3);
            case 26:
                return a((C11426Saf) obj);
            case 27:
                return a((C11426Saf) obj);
            case 28:
                return a((C11426Saf) obj);
            default:
                return ((C50347w34) obj2).a.a(obj);
        }
    }

    public final CompletableSource b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C30471j7m) obj).e;
                return CompletableEmpty.a;
            default:
                CompletableError completableError = new CompletableError(th);
                if (th instanceof K3d) {
                    HQ3 hq3 = (HQ3) obj;
                    return new CompletableSubscribeOn(new CompletableFromAction(new Y0g(27, hq3)), hq3.d.m());
                }
                return completableError;
        }
    }

    public final CompletableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                if (z) {
                    C14495Wwk c14495Wwk = (C14495Wwk) obj;
                    C45788t4j c45788t4j = c14495Wwk.p;
                    if (c45788t4j != null) {
                        c45788t4j.a(new OZi(c14495Wwk.r));
                        C37123nQf a = c14495Wwk.c.a.a();
                        a.f(EnumC23657egf.f, Boolean.TRUE);
                        return a.c();
                    }
                    K1c.f1("dispatcher");
                    throw null;
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C25008fZ3 c25008fZ3 = (C25008fZ3) obj;
                    c25008fZ3.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("ComposerJobScheduler:initialize");
                    try {
                        if (c25008fZ3.h.compareAndSet(false, true)) {
                            ((HKg) c25008fZ3.e).getClass();
                            long currentTimeMillis = System.currentTimeMillis() - c25008fZ3.f.i;
                            c25008fZ3.b();
                            C55350zJ7 c55350zJ7 = c25008fZ3.d;
                            ((InterfaceC51860x2a) c55350zJ7.a).h(EnumC17335aZ3.a, 1L);
                            ((InterfaceC51860x2a) c55350zJ7.a).e(EnumC17335aZ3.b, currentTimeMillis);
                        }
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        if (r7 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List d(java.util.List r21) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35429mK3.d(java.util.List):java.util.List");
    }
}
