package defpackage;

import com.snapchat.client.messaging.DeletedFeedEntryReason;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: wA8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50526wA8 extends FeedManagerDelegate implements Disposable {
    public final InterfaceC50251vz8 a;
    public final C37795ns0 b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final C1338Cbl e;
    public final PublishSubject f;
    public final Object g;
    public final ArrayList h;

    public C50526wA8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC50251vz8 interfaceC50251vz8) {
        this.a = interfaceC50251vz8;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "FeedManagerDelegate");
        this.b = h;
        this.c = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.e = new C1338Cbl(new U90(4, interfaceC6225Jug));
        C41383qCg c41383qCg = new C41383qCg(h);
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = new Object();
        this.h = new ArrayList();
        compositeDisposable.b(SubscribersKt.g(2, new ObservableMap(new ObservableFilter(new ObservableMap(publishSubject.M(new Q81(23, this)).k0(c41383qCg.e()), new C41325qA8(this, 0)), C42859rA8.a), new C41325qA8(this, 1)).k0(c41383qCg.e()).t(new C41325qA8(this, 2)), null, C13847Vw4.g));
    }

    public static final AbstractC47460uA8 a(C50526wA8 c50526wA8, List list) {
        boolean z;
        c50526wA8.getClass();
        if (list.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC47460uA8 abstractC47460uA8 = (AbstractC47460uA8) it.next();
            List a = abstractC47460uA8.a();
            int A0 = AbstractC55790zbb.A0(ED3.L1(a, 10));
            int i = 16;
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(A0);
            for (Object obj : a) {
                linkedHashMap3.put(((C25660fz8) obj).a(), obj);
            }
            linkedHashMap.putAll(linkedHashMap3);
            linkedHashSet.addAll(abstractC47460uA8.b());
            List c = abstractC47460uA8.c();
            int A02 = AbstractC55790zbb.A0(ED3.L1(c, 10));
            if (A02 >= 16) {
                i = A02;
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(i);
            for (Object obj2 : c) {
                linkedHashMap4.put(((MultiRecipientFeedEntry) obj2).getIdentifier(), obj2);
            }
            linkedHashMap2.putAll(linkedHashMap4);
            linkedHashSet2.addAll(abstractC47460uA8.d());
        }
        AbstractC47460uA8 abstractC47460uA82 = (AbstractC47460uA8) ID3.D2(list);
        if (abstractC47460uA82 instanceof C44394sA8) {
            return new C44394sA8(ID3.u3(linkedHashMap.values()), ID3.u3(linkedHashSet), ID3.u3(linkedHashMap2.values()), ID3.u3(linkedHashSet2));
        }
        if (abstractC47460uA82 instanceof C45927tA8) {
            List u3 = ID3.u3(linkedHashMap.values());
            List u32 = ID3.u3(linkedHashSet);
            List u33 = ID3.u3(linkedHashMap2.values());
            List u34 = ID3.u3(linkedHashSet2);
            List<AbstractC47460uA8> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (AbstractC47460uA8 abstractC47460uA83 : list2) {
                    if (((C45927tA8) abstractC47460uA83).e()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            return new C45927tA8(u3, u32, u33, u34, z);
        }
        throw new RuntimeException();
    }

    public static boolean b(DeletedFeedEntryReason deletedFeedEntryReason) {
        int i = AbstractC48994vA8.a[deletedFeedEntryReason.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i != 4) {
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onFeedEntriesUpdated(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList5.add(new C25660fz8((FeedEntry) it.next()));
        }
        this.f.onNext(new C44394sA8(arrayList5, arrayList3, ID3.u3(arrayList2), ID3.u3(arrayList4)));
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onInternalSyncFeed(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z) {
        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList5.add(new C25660fz8((FeedEntry) it.next()));
        }
        this.f.onNext(new C45927tA8(arrayList5, arrayList3, ID3.u3(arrayList2), ID3.u3(arrayList4), z));
    }
}
