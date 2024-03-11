package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Xo0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14915Xo0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14915Xo0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap observableMap;
        ObservableSource observableJust;
        boolean z = false;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C33423l17 c33423l17 = (C33423l17) ((C0906Bk0) obj3).e;
                C9750Pjf c9750Pjf = ((C33434l1i) obj2).a;
                return new C32351kLh((String) c33423l17.b.invoke(), c33423l17.a.a(c9750Pjf, 0, 0), (String) obj);
            case 1:
                OXh oXh = (OXh) obj;
                JS6 js6 = ((C17170aS6) obj3).c;
                List list = ((FXh) ((NXh) obj2)).a;
                js6.getClass();
                return new OXh(ID3.i3(list, new Object()));
            case 2:
                AbstractC32609kUb abstractC32609kUb = (AbstractC32609kUb) obj;
                if (abstractC32609kUb instanceof C31028jUb) {
                    return new C24974fXh((String) ((VR6) obj3).b.invoke(), ((C31028jUb) abstractC32609kUb).a, ((C23439eXh) obj2).a);
                } else if (K1c.m(abstractC32609kUb, C29497iUb.a)) {
                    return C26510gXh.a;
                } else {
                    throw new RuntimeException();
                }
            case 3:
                WXh wXh = (WXh) obj;
                if (wXh instanceof RXh) {
                    return new ObservableJust(ZXh.a);
                }
                if (wXh instanceof UXh) {
                    KAj kAj = KAj.a;
                    NAj nAj = ((UXh) wXh).a;
                    if (K1c.m(nAj, kAj) || (nAj instanceof MAj)) {
                        z = true;
                    } else if (!K1c.m(nAj, LAj.a) && !K1c.m(nAj, JAj.a)) {
                        throw new RuntimeException();
                    }
                    return new ObservableJust(new XXh(z));
                }
                if (wXh instanceof TXh) {
                    AbstractC23124eKh abstractC23124eKh = ((TXh) wXh).a;
                    if (abstractC23124eKh instanceof QJh) {
                        return new ObservableMap(((Observable) obj3).D0(1L), new C26379gS6((C27912hS6) obj2, abstractC23124eKh, 0));
                    }
                    if (abstractC23124eKh instanceof RJh) {
                        observableMap = new ObservableMap(((Observable) obj3).D0(1L), new C26379gS6((C27912hS6) obj2, abstractC23124eKh, 1));
                    } else if (abstractC23124eKh instanceof PJh) {
                        observableMap = new ObservableMap(((Observable) obj3).D0(1L), new C26379gS6((C27912hS6) obj2, abstractC23124eKh, 2));
                    }
                    return observableMap;
                } else if (!(wXh instanceof OXh) && !(wXh instanceof PXh) && !(wXh instanceof SXh) && !(wXh instanceof VXh) && !(wXh instanceof QXh)) {
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Q0i q0i = (Q0i) c11426Saf.a;
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) c11426Saf.b;
                if (K1c.m(q0i, P0i.a)) {
                    return new ObservableJust(Y0i.a);
                }
                if (K1c.m(q0i, L0i.b)) {
                    if (K1c.m(abstractC38039o1i, C34969m1i.a) || (abstractC38039o1i instanceof C33434l1i)) {
                        observableJust = new ObservableJust(new W0i(new C52069xAj(((OS6) obj3).a)));
                    } else if (abstractC38039o1i instanceof C31852k1i) {
                        observableJust = new ObservableJust(new W0i(new C52069xAj(((OS6) obj3).a)));
                    } else if (abstractC38039o1i instanceof C36504n1i) {
                        OS6 os6 = (OS6) obj3;
                        observableJust = new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC47306u44) obj2).w(EnumC36050mjf.E0), os6.b.e()), new C14891Xn0(25, os6));
                    } else {
                        throw new RuntimeException();
                    }
                    return Observable.p(new ObservableJust(T0i.a), observableJust);
                } else if (K1c.m(q0i, N0i.a)) {
                    return new ObservableJust(V0i.a);
                } else {
                    if (K1c.m(q0i, L0i.c)) {
                        return new ObservableJust(U0i.a);
                    }
                    if (q0i instanceof M0i) {
                        ((M0i) q0i).getClass();
                        return new ObservableJust(new Object());
                    } else if (K1c.m(q0i, O0i.a)) {
                        return new ObservableJust(X0i.a);
                    } else {
                        if (K1c.m(q0i, L0i.a)) {
                            return new ObservableJust(R0i.a);
                        }
                        throw new RuntimeException();
                    }
                }
            default:
                NAj nAj2 = (NAj) obj;
                C10952Rh0 c10952Rh0 = (C10952Rh0) obj3;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC27527hCg(c10952Rh0, (Uri) obj2)), ((C41383qCg) c10952Rh0.j).m());
        }
    }
}
