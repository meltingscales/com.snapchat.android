package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: nBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36754nBi implements InterfaceC24886fU1 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C36754nBi(C9724Pie c9724Pie, InterfaceC24862fT1 interfaceC24862fT1) {
        this.b = c9724Pie;
        this.c = interfaceC24862fT1;
        C5603Iv2.K0.getClass();
        Collections.singletonList("ServerItemStrategy");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        switch (this.a) {
            case 0:
                return b((R6b) zt1, c25095fch);
            default:
                C3891Gci c3891Gci = (C3891Gci) zt1;
                return ((InterfaceC24886fU1) this.c).a(c3891Gci, c25095fch).T(new C9432Owf(15, c3891Gci, this, c25095fch), false);
        }
    }

    public final Observable b(R6b r6b, C25095fch c25095fch) {
        IR1 ir1;
        ObservableMap observableMap = new ObservableMap(((C9724Pie) ((InterfaceC20491cch) this.b)).a(new C24966fX9(r6b, c25095fch)).B(), new ZAm(29, r6b, this));
        Long l = null;
        JR1 jr1 = r6b.a;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (!(ir1 instanceof IR1)) {
            ir1 = null;
        }
        if (ir1 != null) {
            l = Long.valueOf(ir1.b);
        }
        if (l == null) {
            return observableMap;
        }
        return new SingleFlatMapObservable(new ObservableElementAtSingle(((C32575kT1) ((InterfaceC24862fT1) this.c)).l(l.longValue(), r6b.h.name()), C50277w08.a), new ZAm(28, r6b, observableMap));
    }

    public C36754nBi(Context context, C6402Kc0 c6402Kc0, C44322s7b c44322s7b) {
        this.b = context;
        this.c = c6402Kc0;
        this.d = c44322s7b;
    }
}
