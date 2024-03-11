package defpackage;

import android.net.Uri;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: msk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36280msk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47021tsk b;

    public /* synthetic */ C36280msk(C47021tsk c47021tsk, int i) {
        this.a = i;
        this.b = c47021tsk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47021tsk c47021tsk = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C56221zsk c56221zsk = c47021tsk.a;
                Uri H = ((AbstractC40786pok) ((AbstractC42716r4f) obj).c()).H();
                EnumC27030gsk enumC27030gsk = EnumC27030gsk.d;
                c56221zsk.b(H, enumC27030gsk);
                c47021tsk.F0 = enumC27030gsk;
                return;
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        c47021tsk.g(list);
                        return;
                    default:
                        c47021tsk.g(list);
                        return;
                }
            case 2:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        c47021tsk.g(list2);
                        return;
                    default:
                        c47021tsk.g(list2);
                        return;
                }
            case 3:
                c((C28562hsk) obj);
                return;
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                b((C11426Saf) obj);
                return;
            case 6:
                c((C28562hsk) obj);
                return;
            default:
                c((C28562hsk) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C47021tsk c47021tsk = this.b;
        switch (i) {
            case 4:
                C13767Vsk c13767Vsk = c47021tsk.e;
                c13767Vsk.getClass();
                int i2 = AbstractC42870rAj.a.i("StickerPreviewPresenter#textSearchOverall");
                ((HKg) c13767Vsk.a).getClass();
                c13767Vsk.c = new C11241Rsk(i2, System.currentTimeMillis());
                return;
            default:
                C44244s48 c44244s48 = (C44244s48) c11426Saf.a;
                c47021tsk.getClass();
                if (c44244s48.a.length() == 0 && !c44244s48.b) {
                    Disposable disposable = c47021tsk.E0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    EnumC27030gsk a = c47021tsk.a.a();
                    if (a != null) {
                        EnumC35333mG7 enumC35333mG7 = EnumC35333mG7.DEFAULT;
                        C19945cG7.a(c47021tsk.c, 1, EnumC21480dG7.SUGGESTION, a, c47021tsk.d.d, null, null, null, null, null, false, enumC35333mG7, false, 2800);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v23, types: [w08] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final void c(C28562hsk c28562hsk) {
        EnumC35333mG7 enumC35333mG7;
        ?? arrayList;
        Observable observableMap;
        int i = this.a;
        C47021tsk c47021tsk = this.b;
        switch (i) {
            case 3:
                List list = c28562hsk.b;
                c47021tsk.getClass();
                EnumC27030gsk e = C47021tsk.e(C47021tsk.c(list));
                if (c28562hsk.c == EnumC27030gsk.f) {
                    enumC35333mG7 = EnumC35333mG7.SMART_REPLY;
                } else {
                    enumC35333mG7 = null;
                }
                EnumC35333mG7 enumC35333mG72 = enumC35333mG7;
                Long valueOf = Long.valueOf(c28562hsk.a);
                C19945cG7.a(c47021tsk.c, 1, EnumC21480dG7.SUGGESTION, e, c47021tsk.d.d, null, null, null, null, valueOf, false, enumC35333mG72, false, 2800);
                return;
            case 6:
                C13767Vsk c13767Vsk = c47021tsk.e;
                C11241Rsk c11241Rsk = c13767Vsk.c;
                if (c11241Rsk != null) {
                    AbstractC42870rAj.a.d("StickerPreviewPresenter#textSearchOverall", c11241Rsk.a);
                    ((HKg) c13767Vsk.a).getClass();
                    ((InterfaceC51860x2a) c13767Vsk.b.b).l(AbstractC50324w26.O0(EnumC40936puk.D0, "context", "CHAT"), System.currentTimeMillis() - c11241Rsk.b);
                    return;
                }
                return;
            default:
                if (((C30590jCg) ((AtomicReference) c47021tsk.Y.c).get()).a != EnumC32125kCg.a) {
                    if (c47021tsk.j.o() == 3) {
                        ((BehaviorSubject) c47021tsk.D0.getValue()).onNext(c28562hsk);
                        Disposable disposable = c47021tsk.E0;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        C52921xjc c52921xjc = c47021tsk.Y;
                        c52921xjc.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        for (C31653jtk c31653jtk : c28562hsk.b) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj : c31653jtk.b) {
                                if (((AbstractC40786pok) obj).h()) {
                                    arrayList3.add(obj);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                arrayList2.add(arrayList3);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            observableMap = ObservableEmpty.a;
                        } else {
                            int ordinal = ((C30590jCg) ((AtomicReference) c52921xjc.c).get()).a.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal != 5) {
                                                arrayList = C50277w08.a;
                                            } else {
                                                arrayList = ID3.m3(AbstractC55790zbb.l1(ED3.M1(arrayList2)), 4);
                                            }
                                        } else {
                                            arrayList = AbstractC55790zbb.l1(ED3.M1(arrayList2));
                                        }
                                    } else {
                                        arrayList = new ArrayList();
                                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            arrayList4.add(((List) it.next()).iterator());
                                        }
                                        ArrayList arrayList5 = new ArrayList(arrayList4);
                                        int i2 = 0;
                                        while (!arrayList5.isEmpty()) {
                                            Iterator it2 = (Iterator) arrayList5.get(i2 % arrayList5.size());
                                            arrayList.add(it2.next());
                                            i2++;
                                            if (!it2.hasNext()) {
                                                arrayList5.remove(it2);
                                            }
                                        }
                                    }
                                } else {
                                    arrayList = ED3.M1(arrayList2);
                                }
                            } else {
                                arrayList = new ArrayList(ED3.L1(arrayList2, 10));
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add((AbstractC40786pok) ID3.D2((List) it3.next()));
                                }
                            }
                            ArrayList arrayList6 = new ArrayList((Collection) arrayList);
                            arrayList6.add(ID3.D2(arrayList6));
                            observableMap = new ObservableMap(Observable.Z(0L, arrayList6.size(), ((C30590jCg) ((AtomicReference) c52921xjc.c).get()).b * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), TimeUnit.MILLISECONDS, ((C41383qCg) c52921xjc.a).e()), new RDh(arrayList6, 9));
                        }
                        c47021tsk.E0 = observableMap.k0(c47021tsk.B0.m()).subscribe(new C43955rsk(c47021tsk, c28562hsk, 1), C30094isk.f, Functions.c, c47021tsk.C0);
                        return;
                    }
                    return;
                }
                c47021tsk.f(c28562hsk);
                return;
        }
    }
}
