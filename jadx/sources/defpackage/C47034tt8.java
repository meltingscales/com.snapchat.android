package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCountSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47034tt8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C47034tt8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return l06.w((String) obj2, new KKb(27, l06, (C7007Lam) obj));
            default:
                return l06.w((String) obj2, new C34881ly6(10, l06, (AbstractC24565fGn) obj));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
        if (r5 == null) goto L53;
     */
    /* JADX WARN: Type inference failed for: r8v5, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 2538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47034tt8.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(boolean z) {
        AbstractC34873lxn abstractC34873lxn;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C53391y27 c53391y27 = (C53391y27) obj2;
                Observable z2 = new ObservableSwitchMapCompletable(c53391y27.g.l0(C42159qi8.class), new C9051Oh(c53391y27, (AbstractC39391oua) obj, z, 25)).z();
                Context context = c53391y27.a;
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) c53391y27.e.invoke(context.getString(R.string.token_icon_24));
                if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                    abstractC34873lxn = new C49827vi8((AbstractC7934Mmm) abstractC10466Qmm, false);
                } else {
                    abstractC34873lxn = C51359wi8.e;
                }
                String string = context.getString(R.string.explorer_monetization_entry_point_view);
                String string2 = context.getString(R.string.explorer_monetization_entry_point_new);
                Observable a = c53391y27.b.a(C3852Gb4.a).a(AbstractC54925z27.d);
                a.getClass();
                return Observable.f0(z2, a.H(Functions.a).C0(new C25331fm4(z, abstractC34873lxn, string, string2, c53391y27)));
            default:
                if (z) {
                    C3830Ga6 c3830Ga6 = (C3830Ga6) obj2;
                    Completable completable = (Completable) c3830Ga6.c.invoke(((InterfaceC51587wrb) obj).k());
                    C19720c77 e = c3830Ga6.d.e();
                    completable.getClass();
                    return new CompletableSubscribeOn(completable, e).p().z().A0(C13819Vv0.c);
                }
                return new ObservableJust(C14451Wv0.c);
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                C16139Zm6 c16139Zm6 = (C16139Zm6) obj2;
                if (list.isEmpty()) {
                    Subject subject = c16139Zm6.f;
                    Boolean bool = Boolean.FALSE;
                    subject.onNext(bool);
                    return new SingleJust(bool);
                }
                c16139Zm6.f.onNext(Boolean.TRUE);
                C16119Zlb c16119Zlb = (C16119Zlb) ID3.D2(list);
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                interfaceC51587wrb.y0();
                return Rtn.f(interfaceC51587wrb.d().i(), AbstractC37087nP3.w(c16119Zlb, 0, null, c16139Zm6.d, 0, 23));
            default:
                List list2 = (List) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (list2.contains(((C16119Zlb) obj3).a)) {
                        arrayList.add(obj3);
                    }
                }
                return new SingleMap(new ObservableCountSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C34806lv6(27, (C37599nk4) obj)), C40716pm0.f)), C42251qm0.f);
        }
    }

    public /* synthetic */ C47034tt8(C29024iB6 c29024iB6, String str) {
        this.a = 5;
        this.c = c29024iB6;
        this.b = str;
    }
}
