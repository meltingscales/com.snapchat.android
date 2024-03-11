package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.List;

/* renamed from: LU6  reason: default package */
/* loaded from: classes3.dex */
public final class LU6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ LU6(AbstractC1965Dbg abstractC1965Dbg, PU6 pu6, Object obj, int i) {
        this.a = i;
        this.b = abstractC1965Dbg;
        this.c = pu6;
        this.d = obj;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 1:
                return new CompletableFromAction(new BU6((CU6) obj3, (String) obj, str, (EnumC26511gXi) obj2));
            default:
                return new CompletableFromAction(new BU6((List) obj3, (CU6) obj2, (String) obj, str));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC26511gXi enumC26511gXi;
        switch (this.a) {
            case 0:
                AbstractC42351qq0 abstractC42351qq0 = (AbstractC42351qq0) obj;
                PU6 pu6 = (PU6) this.c;
                pu6.getClass();
                if (abstractC42351qq0 instanceof C40816pq0) {
                    enumC26511gXi = EnumC26511gXi.PRESENT_WEBVIEW;
                } else if (abstractC42351qq0 instanceof C31558jq0) {
                    enumC26511gXi = EnumC26511gXi.OPEN_DEEPLINK;
                } else {
                    enumC26511gXi = null;
                }
                CU6 cu6 = pu6.b;
                cu6.getClass();
                LU6 lu6 = new LU6(cu6, (String) this.b, enumC26511gXi, 1);
                SingleOnErrorReturn singleOnErrorReturn = cu6.e;
                singleOnErrorReturn.getClass();
                Observable y0 = new SingleFlatMapCompletable(singleOnErrorReturn, lu6).z().y0(new ObservableJust(C55701zXi.a));
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableMap(pu6.d.c(abstractC42351qq0), new NU6(pu6, 1)).I0(16), new LU6(((C48035uXi) ((AbstractC49569vXi) this.d)).a, pu6, abstractC42351qq0, 3));
                y0.getClass();
                return new ObservableConcatWithCompletable(y0, singleFlatMapCompletable);
            case 1:
                return a((String) obj);
            case 2:
                return a((String) obj);
            case 3:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final CompletableSource b(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 3:
                AbstractC1965Dbg abstractC1965Dbg = (AbstractC1965Dbg) obj3;
                if (abstractC1965Dbg instanceof C0702Bbg) {
                    PU6 pu6 = (PU6) obj2;
                    C0702Bbg c0702Bbg = (C0702Bbg) abstractC1965Dbg;
                    long j = c0702Bbg.b;
                    pu6.getClass();
                    return new CompletableFromRunnable(new KU6(c0702Bbg.a.a, j, (AbstractC42351qq0) obj, pu6, list));
                } else if (abstractC1965Dbg instanceof C0071Abg) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC1965Dbg abstractC1965Dbg2 = (AbstractC1965Dbg) obj3;
                if (abstractC1965Dbg2 instanceof C0702Bbg) {
                    PU6 pu62 = (PU6) obj2;
                    C0702Bbg c0702Bbg2 = (C0702Bbg) abstractC1965Dbg2;
                    long j2 = c0702Bbg2.b;
                    pu62.getClass();
                    return new CompletableFromRunnable(new KU6(c0702Bbg2.a.a, j2, pu62, (AbstractC6039Jmn) obj, list));
                } else if (abstractC1965Dbg2 instanceof C0071Abg) {
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    public /* synthetic */ LU6(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public LU6(List list, CU6 cu6, String str) {
        this.a = 2;
        this.c = list;
        this.d = cu6;
        this.b = str;
    }
}
