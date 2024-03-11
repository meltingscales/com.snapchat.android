package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Action;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ur1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48511ur1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C48511ur1(C51577wr1 c51577wr1, List list, List list2, String str, long j) {
        this.a = 0;
        this.d = c51577wr1;
        this.e = list;
        this.f = list2;
        this.c = str;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC42280qn4 interfaceC42280qn4;
        Boolean bool;
        Object putIfAbsent;
        int i = this.a;
        Object obj = this.f;
        long j = this.b;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                C51577wr1 c51577wr1 = (C51577wr1) obj4;
                ReentrantLock reentrantLock = c51577wr1.d;
                List list = (List) obj3;
                List list2 = (List) obj;
                String str = (String) obj2;
                reentrantLock.lock();
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj5 : list) {
                        String str2 = (String) obj5;
                        linkedHashMap.put(obj5, null);
                    }
                    for (Object obj6 : list2) {
                        linkedHashMap.put(((C0543Av1) obj6).e, obj6);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    LinkedHashMap linkedHashMap2 = c51577wr1.c;
                    linkedHashMap2.remove(str);
                    Set entrySet = linkedHashMap2.entrySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj7 : entrySet) {
                        if (currentTimeMillis - ((C43911rr1) ((Map.Entry) obj7).getValue()).a > j) {
                            arrayList.add(obj7);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((String) ((Map.Entry) it.next()).getKey());
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap2.remove((String) it2.next());
                    }
                    for (C43911rr1 c43911rr1 : linkedHashMap2.values()) {
                        for (Map.Entry entry : c43911rr1.c.entrySet()) {
                            if (linkedHashMap.containsKey(entry.getKey())) {
                                entry.setValue(ED3.N1(entry.getKey(), linkedHashMap));
                            }
                        }
                    }
                    linkedHashMap2.put(str, new C43911rr1(currentTimeMillis, new AtomicInteger(0), linkedHashMap));
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                C40720pm4 c40720pm4 = (C40720pm4) obj4;
                c40720pm4.e((InterfaceC42280qn4) obj3, new C13028Uo8(new C33123kp8(-2, new C13659Vo8(-2, 2, "Request was canceled through the ContentRequestController. " + AbstractC39429ovn.a(interfaceC42280qn4), null), null), new WMd(EnumC17442adc.d, false, 0L, null, null, null, null, null, 2046)), c40720pm4.b, (EnumC41067q00) obj);
                return;
            case 2:
                C55168zC0 c55168zC0 = (C55168zC0) obj4;
                StatusCode[] statusCodeArr = C55168zC0.f299J;
                long c = AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) c55168zC0.g.get()), j);
                int intValue = ((Number) ((C11426Saf) obj3).b).intValue();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(intValue);
                }
                UMd L0 = T73.L0(EnumC1183Bva.B0, "flow", ((IC0) obj).name());
                L0.b("tag", (String) obj2);
                ((InterfaceC51860x2a) c55168zC0.q.get()).l(L0, c);
                return;
            case 3:
                ((HKg) ((InterfaceC7403Lr3) ((C4633Hh4) obj4).f)).getClass();
                C5714Izh c5714Izh = (C5714Izh) obj;
                c5714Izh.g.a(Collections.singletonMap(EBh.c, Long.valueOf((System.currentTimeMillis() - ((C38445oI) obj3).d()) - j)));
                c5714Izh.e(false);
                c5714Izh.f(((C51051wVg) obj2).a, true);
                return;
            case 4:
                for (StorySnapRecipient storySnapRecipient : (List) obj3) {
                    VTk vTk = new VTk();
                    C34713lrd c34713lrd = (C34713lrd) obj;
                    C12407Toi c12407Toi = (C12407Toi) obj2;
                    vTk.k = c34713lrd.c;
                    vTk.l = c34713lrd.d;
                    vTk.h = Long.valueOf(j);
                    vTk.f = c12407Toi.a.b;
                    C49566vXf c49566vXf = c12407Toi.d;
                    if (c49566vXf != null) {
                        bool = Boolean.valueOf(c49566vXf.q);
                    } else {
                        bool = null;
                    }
                    vTk.g = bool;
                    vTk.i = AbstractC7391Lqe.t(storySnapRecipient.getStoryKind());
                    vTk.j = AbstractC7391Lqe.x(storySnapRecipient.getStoryKind(), Boolean.FALSE, storySnapRecipient.getGroupStoryType(), false, false, 28);
                    ((InterfaceC39107oj1) ((C1631Cni) obj4).l.get()).h(vTk);
                }
                return;
            default:
                C10464Qmk c10464Qmk = (C10464Qmk) obj4;
                ((HKg) c10464Qmk.a).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                long j2 = currentTimeMillis2 - j;
                EnumC29921ilm enumC29921ilm = (EnumC29921ilm) obj3;
                C10464Qmk.a(c10464Qmk, enumC29921ilm, j2);
                C10464Qmk.b(c10464Qmk, ((C5126Ibd) obj2).d(), enumC29921ilm, j2, true);
                C53270xxc c53270xxc = new C53270xxc(j, currentTimeMillis2);
                ConcurrentHashMap concurrentHashMap = c10464Qmk.h;
                Object obj8 = concurrentHashMap.get(enumC29921ilm);
                if (obj8 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC29921ilm, (obj8 = new ArrayList()))) != null) {
                    obj8 = putIfAbsent;
                }
                ((List) obj8).add(c53270xxc);
                return;
        }
    }

    public C48511ur1(C4633Hh4 c4633Hh4, C38445oI c38445oI, long j, C5714Izh c5714Izh, C51051wVg c51051wVg) {
        this.a = 3;
        this.d = c4633Hh4;
        this.e = c38445oI;
        this.b = j;
        this.f = c5714Izh;
        this.c = c51051wVg;
    }

    public C48511ur1(C40720pm4 c40720pm4, long j, InterfaceC42280qn4 interfaceC42280qn4, String str, EnumC41067q00 enumC41067q00) {
        this.a = 1;
        this.d = c40720pm4;
        this.b = j;
        this.e = interfaceC42280qn4;
        this.c = str;
        this.f = enumC41067q00;
    }

    public /* synthetic */ C48511ur1(Object obj, long j, Serializable serializable, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.e = serializable;
        this.f = obj2;
        this.c = obj3;
    }

    public C48511ur1(ArrayList arrayList, C1631Cni c1631Cni, C34713lrd c34713lrd, long j, C12407Toi c12407Toi) {
        this.a = 4;
        this.e = arrayList;
        this.d = c1631Cni;
        this.f = c34713lrd;
        this.b = j;
        this.c = c12407Toi;
    }
}
