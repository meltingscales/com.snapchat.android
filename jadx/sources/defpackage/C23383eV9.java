package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: eV9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23383eV9 implements DS1 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;

    public C23383eV9(RF1 rf1) {
        this.b = rf1;
        C36336mv1.f.getClass();
        Collections.singletonList("LegacyChatBloopStickerToViewModelTransformer");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        return null;
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        Flowable D;
        RR1 rr1;
        NW2 c;
        String str;
        switch (this.a) {
            case 0:
                return new ObservableFromCallable(new HH1(14, list, this, c49405vQm));
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list.iterator();
                while (true) {
                    String str2 = null;
                    SR1 sr1 = null;
                    if (it.hasNext()) {
                        GS1 gs1 = (GS1) it.next();
                        Object data = gs1.getData();
                        if (data instanceof SR1) {
                            sr1 = (SR1) data;
                        }
                        if (sr1 != null && (rr1 = sr1.d) != null && (c = rr1.c()) != null && (str = c.c) != null) {
                            linkedHashMap.put(str, gs1);
                        }
                    } else {
                        List u3 = ID3.u3(linkedHashMap.keySet());
                        RF1 rf1 = (RF1) this.b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : c49405vQm.b) {
                            if (obj instanceof C38950oci) {
                                arrayList.add(obj);
                            }
                        }
                        C38950oci c38950oci = (C38950oci) ID3.F2(arrayList);
                        if (c38950oci != null) {
                            str2 = c38950oci.a;
                        }
                        String str3 = str2;
                        rf1.getClass();
                        if (u3.isEmpty()) {
                            int i = Flowable.a;
                            D = FlowableEmpty.b;
                        } else {
                            Observable f = ((C22432dt1) ((InterfaceC12486Ts1) rf1.f.get())).f();
                            C41383qCg c41383qCg = rf1.b;
                            Observable C0 = new ObservableSubscribeOn(f, c41383qCg.e()).k0(c41383qCg.e()).C0(new MF1(rf1, 3));
                            NF1 nf1 = NF1.f;
                            C0.getClass();
                            Observable C02 = new ObservableFilter(C0, nf1).C0(new MF1(rf1, 4));
                            NF1 nf12 = NF1.g;
                            C02.getClass();
                            Flowable H0 = new ObservableFilter(C02, nf12).H0(BackpressureStrategy.d);
                            C31095jX6 c31095jX6 = new C31095jX6(rf1, c49405vQm.e, c25095fch.a, u3, str3);
                            int i2 = Flowable.a;
                            D = H0.q(c31095jX6, i2, i2).D(new FlowableJust(C50277w08.a));
                        }
                        return new ObservableFromPublisher(new FlowableMap(D, new C12168Tf1(25, linkedHashMap)));
                    }
                }
                break;
            default:
                return new ObservableJust(list).T(new C5662Ixd(24, this, c49405vQm, c25095fch), false);
        }
    }

    public C23383eV9(InterfaceC6225Jug interfaceC6225Jug) {
        this.b = interfaceC6225Jug;
        C36336mv1.f.getClass();
        Collections.singletonList("LegacyPreviewBloopStickerToViewModelTransformer");
        this.c = C3632Fs0.a;
    }

    public C23383eV9(Context context, C29774ifn c29774ifn) {
        this.b = context;
        this.c = c29774ifn;
    }
}
