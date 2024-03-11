package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: KAd  reason: default package */
/* loaded from: classes5.dex */
public final class KAd {
    public final InterfaceC6857Kug a;
    public final L7d b;
    public final C41383qCg c = new C41383qCg(LAd.a);

    public KAd(InterfaceC6857Kug interfaceC6857Kug, L7d l7d) {
        this.a = interfaceC6857Kug;
        this.b = l7d;
    }

    public final ObservableToListSingle a(List list) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            C37795ns0 c37795ns0 = LAd.a;
            Z7d z7d = Z7d.EXTERNAL_APPS;
            EnumC17616akd enumC17616akd = EnumC17616akd.MEMORIES;
            Single l = AbstractC53217xv9.l(this.b, c37795ns0, c5126Ibd, z7d, enumC17616akd, null, 240);
            C5710Izd c5710Izd = C5710Izd.d;
            l.getClass();
            arrayList.add(new SingleSubscribeOn(new SingleFlatMap(l, c5710Izd), this.c.e()));
        }
        return new ObservableFromIterable(arrayList).s(C5710Izd.c).I0(16);
    }

    public final SingleFlatMap b(ArrayList arrayList) {
        return new SingleFlatMap(new SingleSubscribeOn(DTf.b((DTf) this.a.get(), arrayList, Z8.t, EnumC54068yTf.a, LAd.a, false, null, false, 112).r(), this.c.e()), new C8546Nm2(22, this, arrayList));
    }

    public final SingleFlatMap c(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((MemoriesPickerItem) obj).d() == MemoriesPickerItemType.MEMORIES) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MemoriesSnap b = ((MemoriesPickerItem) it.next()).b();
            if (b != null) {
                arrayList2.add(b);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((MemoriesPickerItem) obj2).d() == MemoriesPickerItemType.CAMERA_ROLL) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            MediaLibraryItem a = ((MemoriesPickerItem) it2.next()).a();
            if (a != null) {
                arrayList4.add(a);
            }
        }
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Mwn.g((MediaLibraryItem) it3.next(), false, false));
        }
        ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList6.add(Mwn.h((MemoriesSnap) it4.next(), false, false));
        }
        return new SingleFlatMap(b(ID3.Y2(arrayList6, arrayList5)), new JAd(0, this));
    }
}
