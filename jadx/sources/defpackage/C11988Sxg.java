package defpackage;

import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import com.snap.unlockables.lib.network.locdependent.GtqHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: Sxg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11988Sxg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C11988Sxg(int i, Enum r2, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = r2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set<String> i;
        Long l;
        Long l2;
        int i2 = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                EnumC41975qal enumC41975qal = EnumC41975qal.BATCH_STORY_LOOKUP;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (((C4088Gki) obj5).b != null) {
                        arrayList.add(obj5);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C4088Gki) next).b, next);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj2).iterator();
                while (true) {
                    EnumC35160m99 enumC35160m99 = null;
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        C4088Gki c4088Gki = (C4088Gki) linkedHashMap.get((String) next2);
                        if (c4088Gki != null) {
                            enumC35160m99 = c4088Gki.c;
                        }
                        if (enumC35160m99 != EnumC35160m99.MUTUAL) {
                            arrayList2.add(next2);
                        }
                    } else {
                        if (arrayList2.isEmpty()) {
                            i = O08.a;
                        } else {
                            i = ((C12621Txg) obj4).a.i(enumC41975qal, arrayList2);
                        }
                        if (i.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                UMd O0 = AbstractC50324w26.O0(XRd.d, "endpoint", "batch_story_lookup");
                                AbstractC50324w26.P0(O0, "callsite", ((C37795ns0) obj3).toString());
                                ((InterfaceC51860x2a) ((C12621Txg) obj4).d.get()).d(O0, 1L);
                            }
                            return CompletableEmpty.a;
                        }
                        ArrayList arrayList3 = new ArrayList(ED3.L1(i, 10));
                        for (String str : i) {
                            C4088Gki c4088Gki2 = (C4088Gki) linkedHashMap.get(str);
                            C18183b74 f = AbstractC30622jDn.f(str);
                            if (c4088Gki2 != null && (l2 = c4088Gki2.f) != null) {
                                l = AbstractC56254zu3.h(l2, 1L);
                            } else {
                                l = null;
                            }
                            arrayList3.add(new C32618kUk(f, l, null));
                        }
                        C12621Txg c12621Txg = (C12621Txg) obj4;
                        return ((PY6) ((InterfaceC15175Xyk) c12621Txg.c.get())).g((C37795ns0) obj3, arrayList3, z).i(new C11356Rxg(c12621Txg, i));
                    }
                }
                break;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new CompletableFromAction(new B86((C3f) obj4, (EnumC46579tb) obj3, abstractC42716r4f, this.b, 9));
                }
                return CompletableEmpty.a;
            case 2:
                S3f s3f = (S3f) obj;
                if (s3f.b == 1) {
                    K3f k3f = (K3f) obj2;
                    k3f.getClass();
                    String m = LO2.m((C19852cCe) obj4);
                    ((HKg) k3f.h).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C23226eOk c23226eOk = k3f.a;
                    return c23226eOk.b().w("upsertIsOptedInStatus", new M56(c23226eOk, this.b, m, (EnumC41419qE2) obj3, currentTimeMillis));
                }
                return new CompletableError(new Throwable(s3f.c.toString()));
            case 3:
                C31207jbm c31207jbm = (C31207jbm) obj;
                C10824Rbm c10824Rbm = (C10824Rbm) obj2;
                C3834Gaa c3834Gaa = (C3834Gaa) c10824Rbm.i.get();
                c3834Gaa.getClass();
                c31207jbm.toString();
                ((Number) c3834Gaa.b.getValue()).intValue();
                ((C51147wZg) c3834Gaa.a.get()).getClass();
                GtqHttpInterface gtqHttpInterface = (GtqHttpInterface) c10824Rbm.a.get();
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                if (z) {
                    return gtqHttpInterface.trackUnlockableCreation(str2, str3, c31207jbm);
                }
                return gtqHttpInterface.trackUnlockableView(str2, str3, c31207jbm);
            case 4:
                C6420Kci c6420Kci = (C6420Kci) obj;
                C34183lW1 c34183lW1 = (C34183lW1) obj4;
                ((InterfaceC51860x2a) c34183lW1.d.b).h(EnumC40936puk.N0, 1L);
                if (z) {
                    C3891Gci c3891Gci = (C3891Gci) obj3;
                    String lowerCase = c3891Gci.a.toLowerCase(Locale.ROOT);
                    InterfaceC24862fT1 interfaceC24862fT1 = c34183lW1.b;
                    return new ObservableOnErrorReturn(new CompletableAndThenObservable(((C32575kT1) interfaceC24862fT1).d().w("CacheableChatSearchStrategy".concat(":deleteAndReinsertSearchItemsForRemoteChatSearch"), new VOk((List) obj2, c6420Kci, interfaceC24862fT1, c3891Gci.l, lowerCase, c34183lW1.g, c34183lW1.e)), new ObservableJust(c6420Kci)), new C7826Mie(2, c34183lW1, c6420Kci));
                }
                return new ObservableJust(c6420Kci);
            default:
                SubscriptionWorkflowSourceType subscriptionWorkflowSourceType = (SubscriptionWorkflowSourceType) obj3;
                ((C24213f2l) obj2).getClass();
                return new MaybeCreate(new C21144d2l((W1l) obj, subscriptionWorkflowSourceType, (String) obj4, z));
        }
    }

    public C11988Sxg(C34183lW1 c34183lW1, boolean z, C3891Gci c3891Gci, List list) {
        this.a = 4;
        this.d = c34183lW1;
        this.b = z;
        this.e = c3891Gci;
        this.c = list;
    }

    public C11988Sxg(C10824Rbm c10824Rbm, String str, boolean z) {
        this.a = 3;
        this.c = c10824Rbm;
        this.d = str;
        this.b = z;
        this.e = "https://auth.snapchat.com/snap_token/api/gtq-unlockables";
    }

    public /* synthetic */ C11988Sxg(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }
}
