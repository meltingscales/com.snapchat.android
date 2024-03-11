package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pz8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41049pz8 implements Disposable {
    public final InterfaceC35270mDj a;
    public final C19107bij b;
    public final C1338Cbl c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;
    public final C41383qCg f;
    public final CompositeDisposable g;
    public final C1338Cbl h;

    public C41049pz8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, QX1 qx1) {
        this.a = qx1;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        C37795ns0 h = B3h.h(c12906Uj9, c12906Uj9, "FeedEntryDisplayNameCalculatorImpl");
        this.b = ((C15419Yij) interfaceC6857Kug2.get()).l(h);
        this.c = new C1338Cbl(new C36443mz8(interfaceC6857Kug, 0));
        this.d = new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
        this.f = new C41383qCg(h);
        this.g = new CompositeDisposable();
        this.h = new C1338Cbl(new C33592l81(27, this));
    }

    public static String d(C14128Whi c14128Whi) {
        String str = c14128Whi.d;
        if (str == null || K1c.m(str, "")) {
            String a = c14128Whi.e.a();
            if (a == null) {
                return "";
            }
            return a;
        }
        return str;
    }

    public final String a(UUID uuid, String str, ConversationType conversationType, List list, Map map) {
        C1338Cbl c1338Cbl = this.c;
        AbstractC42870rAj.a.a("FeedEntryDisplayNameCalculatorImpl:calculateDisplayName");
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (true ^ K1c.m((UUID) obj, (UUID) this.h.getValue())) {
                    arrayList.add(obj);
                }
            }
            if (conversationType == ConversationType.USERCREATEDGROUP) {
                if (str == null || BYk.y1(str)) {
                    str = b(arrayList, map);
                }
            } else {
                UUID uuid2 = (UUID) ID3.F2(arrayList);
                if (list.size() == 1) {
                    str = ((C32103kBj) c1338Cbl.getValue()).b();
                    if (str == null) {
                        str = ((C32103kBj) c1338Cbl.getValue()).c();
                    }
                } else {
                    C14128Whi c14128Whi = (C14128Whi) map.get(uuid2);
                    if (c14128Whi != null) {
                        str = d(c14128Whi);
                    } else {
                        str = "";
                    }
                }
            }
            this.d.put(uuid, str);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return str;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final String b(ArrayList arrayList, Map map) {
        String str;
        AbstractC42870rAj.a.a("FeedEntryDisplayNameCalculatorImpl:calculateGroupName");
        try {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C14128Whi c14128Whi = (C14128Whi) map.get((UUID) it.next());
                if (c14128Whi != null) {
                    str = d(c14128Whi);
                } else {
                    str = null;
                }
                arrayList2.add(str);
            }
            ArrayList B2 = ID3.B2(arrayList2);
            Set y3 = ID3.y3(B2);
            ConcurrentHashMap concurrentHashMap = this.e;
            String str2 = (String) concurrentHashMap.get(Integer.valueOf(y3.hashCode()));
            if (str2 == null) {
                str2 = AbstractC5601Iv0.b(B2, null, 0.0f, null, false, 30);
                concurrentHashMap.put(Integer.valueOf(y3.hashCode()), str2);
            }
            return str2;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    public final void e(Map map, LinkedHashSet linkedHashSet) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            UUID uuid = (UUID) it.next();
            if (!map.containsKey(uuid)) {
                linkedHashSet2.add(uuid);
            }
        }
        if (!linkedHashSet2.isEmpty()) {
            List<UUID> u3 = ID3.u3(linkedHashSet2);
            ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
            for (UUID uuid2 : u3) {
                arrayList.add(AbstractC39604p2m.A0(uuid2));
            }
            AbstractC50324w26.w0(new SingleSubscribeOn(((QX1) this.a).b(arrayList, EnumC33735lDj.b, true, false), this.f.e()), this.g);
        }
    }

    public final ObservableMap g(List list) {
        List<UUID> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (UUID uuid : list2) {
            arrayList.add(AbstractC39604p2m.A0(uuid));
        }
        C19107bij c19107bij = this.b;
        return new ObservableMap(c19107bij.g(((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).O.g(arrayList)), C37978nz8.b);
    }
}
