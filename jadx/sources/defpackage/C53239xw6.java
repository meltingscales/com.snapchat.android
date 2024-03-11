package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: xw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53239xw6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0572Aw6 b;
    public final /* synthetic */ C16119Zlb c;

    public C53239xw6(C0572Aw6 c0572Aw6, C16119Zlb c16119Zlb) {
        this.a = 2;
        this.c = c16119Zlb;
        this.b = c0572Aw6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        ObservableSource observableMap;
        byte[] bArr2;
        byte[] bArr3;
        int i = this.a;
        C0572Aw6 c0572Aw6 = this.b;
        C16119Zlb c16119Zlb = this.c;
        switch (i) {
            case 0:
                AbstractC7340Lob abstractC7340Lob = (AbstractC7340Lob) obj;
                if (abstractC7340Lob instanceof C6708Kob) {
                    return new SingleJust(abstractC7340Lob);
                }
                return new ObservableElementAtSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(c0572Aw6.c), new C54774yw6(0, c16119Zlb)), C56307zw6.b), C6076Job.a);
            case 1:
                if (((AbstractC7340Lob) obj) instanceof C6708Kob) {
                    c0572Aw6.getClass();
                    C9834Pn l = AbstractC4578Hen.l(c16119Zlb);
                    if (l == null) {
                        observableMap = ObservableEmpty.a;
                    } else {
                        C22405ds c22405ds = c16119Zlb.p.a;
                        if (c22405ds == null || (bArr = c22405ds.i) == null) {
                            bArr = new byte[0];
                        }
                        AbstractC43935rs0 abstractC43935rs0 = c0572Aw6.b;
                        observableMap = new ObservableMap(c0572Aw6.a.c(new C26960gq0(l.a, bArr, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DefaultLensAttachmentOpener"))), C47730uL3.d);
                    }
                    return new ObservableSwitchIfEmpty(observableMap, C0572Aw6.e(c0572Aw6, c16119Zlb));
                }
                return C0572Aw6.e(c0572Aw6, c16119Zlb);
            default:
                AbstractC7340Lob abstractC7340Lob2 = (AbstractC7340Lob) obj;
                C9834Pn l2 = AbstractC4578Hen.l(c16119Zlb);
                if (l2 != null && (bArr2 = l2.a) != null) {
                    C22405ds c22405ds2 = c16119Zlb.p.a;
                    if (c22405ds2 == null || (bArr3 = c22405ds2.i) == null) {
                        bArr3 = new byte[0];
                    }
                    AbstractC43935rs0 abstractC43935rs02 = c0572Aw6.b;
                    return c0572Aw6.a.d(new C26960gq0(bArr2, bArr3, AbstractC0164Afc.w(abstractC43935rs02, abstractC43935rs02, "DefaultLensAttachmentOpener")));
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C53239xw6(C0572Aw6 c0572Aw6, C16119Zlb c16119Zlb, int i) {
        this.a = i;
        this.b = c0572Aw6;
        this.c = c16119Zlb;
    }
}
