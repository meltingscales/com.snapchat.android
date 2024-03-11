package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: oM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38554oM8 extends DK8 {
    public final LinkedHashMap b;
    public final BehaviorSubject c;

    public C38554oM8(CK8 ck8) {
        super(ck8);
        this.b = new LinkedHashMap();
        CXf.f.getClass();
        Collections.singletonList("FilterSelectorCarouselSectionController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new BehaviorSubject(Boolean.FALSE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    @Override // defpackage.DK8, defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ?? obj = new Object();
        obj.a = L08.a;
        Observables observables = Observables.a;
        Observable F0 = super.F0();
        observables.getClass();
        return new ObservableMap(Observables.a(F0, this.c), new C32652kW6(obj, 6));
    }

    @Override // defpackage.DK8
    public final ArrayList a(List list) {
        C11426Saf c11426Saf;
        List<C21606dL8> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C21606dL8 c21606dL8 : list2) {
            arrayList.add(Long.valueOf(c21606dL8.b.a));
        }
        ID3.y3(arrayList).size();
        list.size();
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (C21606dL8 c21606dL82 : list2) {
            C52358xM8 c52358xM8 = c21606dL82.b;
            AbstractC27208gzn abstractC27208gzn = c52358xM8.b;
            boolean z = abstractC27208gzn instanceof C46226tM8;
            long j = c52358xM8.a;
            if (z) {
                c11426Saf = new C11426Saf(((C46226tM8) abstractC27208gzn).a, Boolean.FALSE);
            } else if (abstractC27208gzn instanceof C47760uM8) {
                c11426Saf = new C11426Saf(null, Boolean.FALSE);
            } else if (abstractC27208gzn instanceof C44694sM8) {
                c11426Saf = new C11426Saf(VSe.h("filter_selector", "base_url_param", ((C44694sM8) abstractC27208gzn).a.a.a()), Boolean.FALSE);
            } else if (abstractC27208gzn instanceof C43159rM8) {
                LinkedHashMap linkedHashMap = this.b;
                Long valueOf = Long.valueOf(j);
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = Uri.parse(((C43159rM8) abstractC27208gzn).a);
                    linkedHashMap.put(valueOf, obj);
                }
                c11426Saf = new C11426Saf((Uri) obj, Boolean.valueOf(((C43159rM8) abstractC27208gzn).b));
            } else {
                throw new RuntimeException();
            }
            arrayList2.add(new C18537bL8(j, (Uri) c11426Saf.a, ((Boolean) c11426Saf.b).booleanValue()));
        }
        return arrayList2;
    }

    @Override // defpackage.DK8, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        super.dispose();
        this.b.clear();
    }
}
