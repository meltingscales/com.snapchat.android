package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: N12  reason: default package */
/* loaded from: classes3.dex */
public final class N12 {
    public final InterfaceC6857Kug a;
    public final C47485uB8 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;

    public N12(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C47485uB8 c47485uB8) {
        this.a = interfaceC6857Kug;
        this.b = c47485uB8;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6225Jug;
        C36336mv1.f.getClass();
        Collections.singletonList("CameosFriendWithTargetRepository");
        this.e = C3632Fs0.a;
    }

    public static final ObservableMap a(N12 n12, Collection collection) {
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) n12.a.get());
        C19107bij c19107bij = c15286Yd9.j;
        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
        c44336s80.getClass();
        Observable o = COl.o(new ObservableMap(c19107bij.g(new C8305Nc9(c44336s80, collection, new C34361ld9(C13996Wc9.g, c44336s80, 1), 1)), C9689Ph4.e), "CameosFriendWithTargetRepository:getBestFriendsWithCameosSharingPolicy");
        J12 j12 = new J12(n12, 0);
        o.getClass();
        return new ObservableMap(o, j12);
    }

    public static final ObservableMap b(N12 n12, Collection collection, int i) {
        C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) n12.a.get());
        C19107bij c19107bij = c15286Yd9.j;
        C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
        c44336s80.getClass();
        Observable o = COl.o(new ObservableMap(c19107bij.g(new C8305Nc9(c44336s80, collection, new C34361ld9(C13996Wc9.k, c44336s80, 3), 15)), C9689Ph4.h), "CameosFriendWithTargetRepository:getFriendsWithCameosSharingPolicy");
        I12 i12 = new I12(n12, i, 1);
        o.getClass();
        return new ObservableMap(o, i12);
    }

    public final ObservableMap c(int i) {
        Observable o = COl.o(((C15286Yd9) ((InterfaceC41226q69) this.a.get())).i(), "CameosFriendWithTargetRepository:getBestFriendWithCameos");
        I12 i12 = new I12(this, i, 0);
        o.getClass();
        return new ObservableMap(o, i12);
    }

    public final InterfaceC12486Ts1 d() {
        return (InterfaceC12486Ts1) this.d.get();
    }

    public final SingleFlatMap e() {
        return new SingleFlatMap(((C47503uC1) this.c.get()).b(), new J12(this, 4));
    }

    public final ObservableMap f(int i) {
        Observable o = COl.o(((C15286Yd9) ((InterfaceC41226q69) this.a.get())).z(), "CameosFriendWithTargetRepository:getMutualFriendWithCameos");
        I12 i12 = new I12(this, i, 2);
        o.getClass();
        return new ObservableMap(o, i12);
    }

    public final ArrayList g(List list, int i) {
        String str;
        long j;
        Long l;
        List E = this.b.a.E();
        int A0 = AbstractC55790zbb.A0(ED3.L1(E, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : E) {
            linkedHashMap.put(Long.valueOf(((C55476zO9) obj).a), obj);
        }
        PriorityQueue priorityQueue = new PriorityQueue(11, M12.a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            G12 g12 = (G12) it.next();
            C55476zO9 c55476zO9 = (C55476zO9) linkedHashMap.get(Long.valueOf(g12.d));
            if (c55476zO9 != null && (l = c55476zO9.b) != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            priorityQueue.add(new C11426Saf(g12, Long.valueOf(j)));
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; !priorityQueue.isEmpty() && i2 < i; i2++) {
            arrayList.add(((C11426Saf) priorityQueue.poll()).a);
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            G12 g122 = (G12) it2.next();
            if (!BYk.y1(g122.c)) {
                str = (String) ID3.D2(DYk.d2(g122.c, new String[]{" "}, 0, 6));
            } else {
                str = g122.b;
            }
            arrayList2.add(new C34826lw1(g122.a, str));
        }
        return arrayList2;
    }
}
