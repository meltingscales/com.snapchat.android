package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: DIa  reason: default package */
/* loaded from: classes4.dex */
public final class DIa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16805aDb b;
    public final /* synthetic */ EIa c;

    public /* synthetic */ DIa(EIa eIa, C16805aDb c16805aDb, int i) {
        this.a = i;
        this.c = eIa;
        this.b = c16805aDb;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object observableJust;
        CharSequence charSequence;
        Object observableOnErrorReturn;
        Integer num;
        ObservableSource P;
        int i2 = 4;
        int i3 = this.a;
        C16805aDb c16805aDb = this.b;
        EIa eIa = this.c;
        switch (i3) {
            case 0:
                int i4 = 0;
                E3b[] e3bArr = ((K4c) obj).a;
                ArrayList arrayList = new ArrayList(e3bArr.length);
                int length = e3bArr.length;
                int i5 = 0;
                while (i5 < length) {
                    E3b e3b = e3bArr[i5];
                    String str = e3b.c;
                    int i6 = e3b.k;
                    String valueOf = String.valueOf(e3b.d);
                    String str2 = e3b.e;
                    String str3 = e3b.f;
                    int i7 = e3b.j;
                    int[] X = AbstractC0164Afc.X(i2);
                    int length2 = X.length;
                    while (true) {
                        if (i4 < length2) {
                            int i8 = X[i4];
                            if (AbstractC0164Afc.W(i8) == i7) {
                                i = i8;
                            } else {
                                i4++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        i = 1;
                    }
                    arrayList.add(new C39013of7(str, i6, str2, str3, valueOf, AbstractC0285Aka.a(i)));
                    i5++;
                    i2 = 4;
                    i4 = 0;
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 1, ((WAi) eIa.d.get()).h(new C40549pf7(arrayList)), null, 20));
            case 1:
                List<C15618Yqm> list = ((GU9) obj).a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                for (C15618Yqm c15618Yqm : list) {
                    arrayList2.add(new C42084qf7(c15618Yqm.a, c15618Yqm.b));
                }
                return new ObservableJust(new C18340bDb(c16805aDb.a, 1, ((WAi) eIa.d.get()).h(new C43618rf7(arrayList2)), null, 20));
            case 2:
                C41527qIa c41527qIa = (C41527qIa) obj;
                eIa.getClass();
                String str4 = c41527qIa.c;
                C41383qCg c41383qCg = eIa.j;
                boolean z = c41527qIa.a;
                if ((z || !K1c.m(c16805aDb.c, "purchase_item_entitlement")) && K1c.m(c16805aDb.b, "5e6a2707-9230-403f-9ff5-b8361189d30c") && c41527qIa.b) {
                    String str5 = c16805aDb.c;
                    int hashCode = str5.hashCode();
                    String str6 = eIa.k;
                    InterfaceC6857Kug interfaceC6857Kug = eIa.b;
                    Map map = c16805aDb.d;
                    switch (hashCode) {
                        case -868540033:
                            if (str5.equals("purchase_item_entitlement")) {
                                if (map.containsKey("item_sku") && (charSequence = (CharSequence) map.get("item_sku")) != null && !BYk.y1(charSequence) && eIa.t.compareAndSet(false, true)) {
                                    observableJust = new ObservableDefer(new YR7(14, c16805aDb, eIa, str4));
                                    break;
                                } else {
                                    observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 3, null, null, 28));
                                    break;
                                }
                            }
                            observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                            break;
                        case 171745429:
                            if (str5.equals("get_store_inventory")) {
                                C34635loa c34635loa = ((C37478nf7) eIa.a.get()).a;
                                c34635loa.getClass();
                                observableJust = new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleObserveOn(c34635loa.D(new SingleCreate(new C29984ioa(c34635loa, str6, 1))), c41383qCg.e()), new DIa(c16805aDb, eIa, 0)), new C12981Um9(c16805aDb, 1));
                                break;
                            }
                            observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                            break;
                        case 1563657713:
                            if (str5.equals("get_user_inventory")) {
                                C34635loa c34635loa2 = ((C35943mf7) interfaceC6857Kug.get()).a;
                                c34635loa2.getClass();
                                observableOnErrorReturn = new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleMap(c34635loa2.D(new SingleCreate(new C29984ioa(c34635loa2, str6, 0))), C34408lf7.b), new DIa(c16805aDb, eIa, 1)), new C12981Um9(c16805aDb, 2));
                                return observableOnErrorReturn;
                            }
                            observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                            break;
                        case 1682807717:
                            if (str5.equals("spend_consumable_items")) {
                                String str7 = (String) map.get("quantity");
                                if (str7 != null) {
                                    num = BYk.F1(str7);
                                } else {
                                    num = null;
                                }
                                String str8 = (String) map.get("item_sku");
                                if (num != null && str8 != null && !BYk.y1(str8) && num.intValue() >= 1) {
                                    int intValue = num.intValue();
                                    C34635loa c34635loa3 = ((C35943mf7) interfaceC6857Kug.get()).a;
                                    c34635loa3.getClass();
                                    return new ObservableOnErrorReturn(new CompletableAndThenObservable(new CompletableObserveOn(new CompletableFromSingle(c34635loa3.D(new SingleCreate(new C26920goa(c34635loa3, AbstractC41139q2m.a().toString(), eIa.k, str8, intValue)))), c41383qCg.e()), new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28))), new C12981Um9(c16805aDb, 4));
                                }
                                observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 3, null, null, 28));
                                break;
                            }
                            observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                            break;
                        default:
                            observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 5, null, null, 28));
                            break;
                    }
                    return observableJust;
                } else if (!z && K1c.m(c16805aDb.c, "purchase_item_entitlement")) {
                    OIa oIa = (OIa) eIa.c.get();
                    MIa mIa = oIa.p;
                    if (mIa != null) {
                        mIa.i();
                    }
                    MIa a = oIa.a(2, str4);
                    oIa.p = a;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C54879z0a(21, oIa, a)).l(NIa.a), c41383qCg.m());
                    MIa mIa2 = oIa.p;
                    if (mIa2 != null) {
                        P = mIa2.Y;
                    } else {
                        P = Observable.P(new Error("PurchaseTrayController is not initialized"));
                    }
                    observableOnErrorReturn = new ObservableMap(new CompletableAndThenObservable(completableSubscribeOn, P).k0(c41383qCg.e()), new C12981Um9(c16805aDb, 3));
                    return observableOnErrorReturn;
                } else {
                    observableJust = new ObservableJust(new C18340bDb(c16805aDb.a, 4, null, null, 28));
                    return observableJust;
                }
            case 3:
                BIa bIa = (BIa) obj;
                if (bIa instanceof C55328zIa) {
                    ((C33246ku6) eIa.h.get()).a.onNext(C44596sIa.a);
                    return new C18340bDb(c16805aDb.a, 1, ((WAi) eIa.d.get()).h(Collections.singletonMap("order_id", ((C55328zIa) bIa).a)), null, 20);
                } else if ((bIa instanceof C52260xIa) || K1c.m(bIa, AIa.a)) {
                    return new C18340bDb(c16805aDb.a, 9, null, null, 28);
                } else {
                    if (bIa instanceof C53794yIa) {
                        return new C18340bDb(c16805aDb.a, 8, null, null, 28);
                    }
                    throw new RuntimeException();
                }
            default:
                Throwable th = (Throwable) obj;
                eIa.t.set(false);
                return new C18340bDb(c16805aDb.a, 8, null, null, 28);
        }
    }

    public /* synthetic */ DIa(C16805aDb c16805aDb, EIa eIa, int i) {
        this.a = i;
        this.b = c16805aDb;
        this.c = eIa;
    }
}
