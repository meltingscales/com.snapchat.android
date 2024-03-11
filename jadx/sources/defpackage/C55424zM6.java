package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: zM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55424zM6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CM6 b;
    public final /* synthetic */ AbstractC20490ccg c;

    public /* synthetic */ C55424zM6(CM6 cm6, AbstractC20490ccg abstractC20490ccg, int i) {
        this.a = i;
        this.b = cm6;
        this.c = abstractC20490ccg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Gnn lCg;
        String str;
        C14639Xcj c14639Xcj;
        String str2;
        C14639Xcj c14639Xcj2;
        String str3;
        C14639Xcj c14639Xcj3;
        byte[] bArr;
        String str4;
        Object c32807kcg;
        int i = this.a;
        AbstractC20490ccg abstractC20490ccg = this.c;
        CM6 cm6 = this.b;
        switch (i) {
            case 0:
                MWi mWi = (MWi) obj;
                C15876Zbg c15876Zbg = (C15876Zbg) abstractC20490ccg;
                C46477tWi c46477tWi = cm6.e;
                if (c46477tWi instanceof C14639Xcj) {
                    lCg = new MCg(c15876Zbg.a, c15876Zbg.g, c15876Zbg.f, mWi.e, c15876Zbg.d, mWi, ((C14639Xcj) c46477tWi).e);
                } else {
                    lCg = new LCg(c15876Zbg.a, c15876Zbg.g, mWi, c15876Zbg.f, mWi.e, c15876Zbg.d, c46477tWi.a);
                }
                Single b = cm6.a.b(lCg);
                C53890yM6 c53890yM6 = new C53890yM6(1, c15876Zbg, mWi);
                b.getClass();
                Observable B = new SingleMap(b, c53890yM6).B();
                long j = c15876Zbg.a;
                Long l = c46477tWi.a;
                int a = c46477tWi.a();
                String c = lCg.c();
                int i2 = mWi.c.a().f.a;
                String str5 = null;
                CP1 cp1 = c15876Zbg.d;
                if (cp1 != null && (bArr = cp1.a) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str4 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str4 = null;
                    }
                    str = str4;
                } else {
                    str = null;
                }
                boolean z = c46477tWi instanceof C14639Xcj;
                if (z) {
                    c14639Xcj = (C14639Xcj) c46477tWi;
                } else {
                    c14639Xcj = null;
                }
                if (c14639Xcj != null) {
                    str2 = c14639Xcj.g;
                } else {
                    str2 = null;
                }
                if (z) {
                    c14639Xcj2 = (C14639Xcj) c46477tWi;
                } else {
                    c14639Xcj2 = null;
                }
                if (c14639Xcj2 != null) {
                    str3 = c14639Xcj2.h;
                } else {
                    str3 = null;
                }
                if (z) {
                    c14639Xcj3 = (C14639Xcj) c46477tWi;
                } else {
                    c14639Xcj3 = null;
                }
                if (c14639Xcj3 != null) {
                    str5 = c14639Xcj3.f;
                }
                return B.A0(new C51220wcg(j, c15876Zbg.f, c15876Zbg.b, c15876Zbg.c, l, a, c, i2, c15876Zbg.h, str, str2, str3, str5));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Q9g q9g = (Q9g) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                H9g h9g = q9g.r;
                if (cm6.e instanceof C14639Xcj) {
                    C17421acg c17421acg = (C17421acg) abstractC20490ccg;
                    AbstractC29922iln abstractC29922iln = q9g.g;
                    if (abstractC29922iln instanceof K9g) {
                        c32807kcg = new C34343lcg(c17421acg.a, c17421acg.b, ((K9g) abstractC29922iln).a);
                    } else if (abstractC29922iln instanceof I9g) {
                        c32807kcg = new C31226jcg(c17421acg.a, c17421acg.b, ((I9g) abstractC29922iln).b);
                    } else if (abstractC29922iln instanceof J9g) {
                        c32807kcg = new C32807kcg(c17421acg.a, c17421acg.b);
                    } else {
                        throw new RuntimeException();
                    }
                    return Observable.p(new ObservableJust(c32807kcg), new ObservableJust(C54286ycg.a));
                } else if (bool.booleanValue() && h9g != null) {
                    C17421acg c17421acg2 = (C17421acg) abstractC20490ccg;
                    byte[] bArr2 = h9g.a.a;
                    byte[] bArr3 = h9g.b.a;
                    C39530p c39530p = C39530p.B0;
                    c39530p.getClass();
                    return new ObservableSwitchIfEmpty(new ObservableFlatMapMaybe(cm6.g.c(new C26960gq0(bArr2, bArr3, new C37795ns0(c39530p, "ARShopping.DefaultProductSelectionUseCase"))), new C51(c17421acg2.a, c17421acg2.b, 1)), new BM6(0, cm6, abstractC20490ccg, q9g));
                } else {
                    return CM6.a(cm6, (C17421acg) abstractC20490ccg, q9g);
                }
        }
    }
}
