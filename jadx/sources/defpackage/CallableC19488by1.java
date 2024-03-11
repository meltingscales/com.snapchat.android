package defpackage;

import com.snap.memories.backup.jobs.MemoriesUpdateEntryJob;
import com.snap.memories.backup.jobs.UploadTagsJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: by1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC19488by1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ CallableC19488by1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [plm, java.lang.Object] */
    public final M4f a() {
        Y1f y1f = Y1f.NETWORK;
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 4:
                Z1f z1f = Z1f.j;
                return new M4f(list, new MemoriesUpdateEntryJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, z1f.name(), null, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 5, 6), null, false, false, null, null, null, null, false, 16337, null), new C32122kCd(z1f)), new L4f(RQe.d, y1f));
            case 5:
                return new M4f(list, C24476fD9.u(), new L4f(RQe.g, ((T8g) ID3.D2(list)).e));
            default:
                return new M4f(list, new UploadTagsJob(new ZO7(0, Collections.singletonList(1), EnumC34021lP7.b, Z1f.Z.name(), null, new C54510ylh(EnumC4112Glh.d, 0L, (Integer) 1, 6), null, false, false, null, null, null, null, false, 16337, null), new Object()), new L4f(RQe.f, y1f));
        }
    }

    public final List b() {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 3:
                List<AbstractC6710Kod> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC6710Kod abstractC6710Kod : list2) {
                    arrayList.add(AbstractC30221ixn.D(abstractC6710Kod));
                }
                return arrayList;
            case 13:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((AbstractC40786pok) obj).G() == EnumC37790nrk.BLOOPS) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            default:
                return list;
        }
    }

    public final void c() {
        int i = this.a;
        List<InterfaceC35900mdd> list = this.b;
        switch (i) {
            case 1:
                for (InterfaceC35900mdd interfaceC35900mdd : list) {
                    interfaceC35900mdd.u();
                }
                return;
            case 11:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C8284Nbd) it.next()).x();
                }
                return;
            default:
                for (InterfaceC35900mdd interfaceC35900mdd2 : list) {
                    interfaceC35900mdd2.u();
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        List list;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        List<PR0> list2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(list2.isEmpty());
            case 1:
                c();
                return c38218o8m;
            case 2:
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (PR0 pr0 : list2) {
                    boolean z2 = false;
                    if ((pr0 instanceof C11096Rmj) && ((C11096Rmj) pr0).u != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (pr0.e() == EnumC50401w58.MULTI_SNAP || pr0.e() == EnumC50401w58.TIMELINE || (((pr0 instanceof C11096Rmj) && ((C11096Rmj) pr0).o != null) || ((pr0 instanceof C50013vpj) && ((C50013vpj) pr0).f != null))) {
                        z2 = true;
                    }
                    if (!z && z2) {
                        if (!linkedHashMap.containsKey(pr0.d())) {
                            arrayList.add(pr0);
                            linkedHashMap.put(pr0.d(), new VGj(new ArrayList(), AbstractC55790zbb.c0(arrayList)));
                        }
                        VGj vGj = (VGj) linkedHashMap.get(pr0.d());
                        if (vGj != null && (list = vGj.b) != null) {
                            list.add(pr0);
                        }
                    } else {
                        arrayList.add(pr0);
                    }
                }
                return new C11426Saf(arrayList, linkedHashMap);
            case 3:
                return b();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                switch (i) {
                    case 7:
                        return AbstractC30221ixn.e(list2);
                    default:
                        return AbstractC30221ixn.e(list2);
                }
            case 8:
                switch (i) {
                    case 7:
                        return AbstractC30221ixn.e(list2);
                    default:
                        return AbstractC30221ixn.e(list2);
                }
            case 9:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(AbstractC39604p2m.w0((String) it.next()));
                }
                return arrayList2;
            case 10:
                return (C5126Ibd) ID3.F2(list2);
            case 11:
                c();
                return c38218o8m;
            case 12:
                return Dwn.a(list2);
            case 13:
                return b();
            case 14:
                c();
                return c38218o8m;
            default:
                return b();
        }
    }
}
