package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Djb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2157Djb implements DS1 {
    public final Context a;
    public final InterfaceC20282cU1 b;
    public final C54479ykb c;
    public final C47871uQm d;
    public final InterfaceC6857Kug e;
    public boolean f;

    public C2157Djb(Context context, InterfaceC20282cU1 interfaceC20282cU1, C54479ykb c54479ykb, C47871uQm c47871uQm, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC20282cU1;
        this.c = c54479ykb;
        this.d = c47871uQm;
        this.e = interfaceC6225Jug;
    }

    @Override // defpackage.DS1
    public final Observable a(C49432vS1 c49432vS1, C49405vQm c49405vQm, C25095fch c25095fch) {
        SR1 sr1;
        HQa hQa;
        RR1 rr1;
        SR1 sr12;
        RR1 rr12;
        TUf tUf = c49432vS1.d;
        if (tUf == null || tUf.a != 3) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : c49432vS1.b) {
            Object data = ((GS1) obj).getData();
            if (data instanceof SR1) {
                sr12 = (SR1) data;
            } else {
                sr12 = null;
            }
            if (sr12 != null && (rr12 = sr12.d) != null && rr12.q()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object data2 = ((GS1) next).getData();
            if (data2 instanceof SR1) {
                sr1 = (SR1) data2;
            } else {
                sr1 = null;
            }
            if (sr1 != null && (rr1 = sr1.d) != null) {
                hQa = rr1.g();
            } else {
                hQa = null;
            }
            if (!this.f || hQa == null || hQa.b != 19) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ObservableMap c = c((GS1) it2.next());
            if (c != null) {
                arrayList3.add(c);
            }
        }
        ArrayList arrayList4 = new ArrayList(arrayList3);
        if (arrayList4.isEmpty()) {
            return null;
        }
        C47321u4j c47321u4j = new C47321u4j();
        Function1 function1 = this.c.c;
        if (function1 == null || ((Disposable) function1.invoke(c47321u4j)) == null) {
            a.a();
        }
        Disposable b = a.b(new C55987zjb(c47321u4j, 0));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        c25095fch.b.b(b);
        Context context = this.a;
        return new SingleFlatMapObservable(((InterfaceC47306u44) this.e.get()).u(EnumC19408buk.N0), new C14626Xc6(this, arrayList4, EnumC54454yjb.c, c49405vQm, c47321u4j, Integer.valueOf((int) context.getResources().getDimension(R.dimen.nested_scroll_height_interactive_carousel)).intValue(), Integer.valueOf((int) context.getResources().getDimension(R.dimen.nested_scroll_padding_search)).intValue(), c25095fch));
    }

    @Override // defpackage.DS1
    public final Observable b(List list, C49405vQm c49405vQm, C25095fch c25095fch) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ObservableMap c = c((GS1) it.next());
            if (c != null) {
                arrayList.add(c);
            }
        }
        return Observable.m(arrayList, new C1524Cjb(0, C0892Bjb.d)).A0(C50277w08.a);
    }

    public final ObservableMap c(GS1 gs1) {
        SR1 sr1;
        RR1 rr1;
        int i;
        Observable observable;
        Object data = gs1.getData();
        if (data instanceof SR1) {
            sr1 = (SR1) data;
        } else {
            sr1 = null;
        }
        if (sr1 == null || (rr1 = sr1.d) == null || !rr1.q() || (i = sr1.d.g().b) == 6 || (observable = (Observable) ((C23351eU1) this.b).g.get(Integer.valueOf(i))) == null) {
            return null;
        }
        return new ObservableMap(observable, new WS3(12, sr1, gs1));
    }
}
