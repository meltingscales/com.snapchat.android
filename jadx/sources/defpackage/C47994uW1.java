package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: uW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47994uW1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51060wW1 b;
    public final /* synthetic */ C3891Gci c;
    public final /* synthetic */ C25095fch d;

    public C47994uW1(C51060wW1 c51060wW1, C3891Gci c3891Gci, C25095fch c25095fch) {
        this.a = 2;
        this.b = c51060wW1;
        this.d = c25095fch;
        this.c = c3891Gci;
    }

    public final C6420Kci a(AWl aWl) {
        switch (this.a) {
            case 0:
                long longValue = ((Long) aWl.a).longValue();
                C25095fch c25095fch = this.d;
                return C51060wW1.g(this.b, this.c, c25095fch, longValue, (List) aWl.b, (C16777aC8) aWl.c);
            default:
                C3891Gci c3891Gci = this.c;
                C25095fch c25095fch2 = this.d;
                return C51060wW1.g(this.b, c3891Gci, c25095fch2, ((Number) aWl.a).longValue(), (List) aWl.b, (C16777aC8) aWl.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AWl) obj);
            case 1:
                return a((AWl) obj);
            default:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.a;
                C16777aC8 c16777aC8 = (C16777aC8) aWl.c;
                C51060wW1 c51060wW1 = this.b;
                c51060wW1.getClass();
                C25095fch c25095fch = this.d;
                boolean i = C51060wW1.i(c25095fch, (List) aWl.b);
                C3891Gci c3891Gci = this.c;
                if (i) {
                    ((InterfaceC51860x2a) c51060wW1.e.b).d(AbstractC50324w26.O0(EnumC40936puk.I0, "strategy_type", "FOR_YOU"), 1L);
                } else {
                    Long l2 = c16777aC8.c;
                    long longValue = l.longValue();
                    boolean z = false;
                    if (l2 != null) {
                        if (System.currentTimeMillis() - l2.longValue() < longValue) {
                            z = true;
                        }
                    }
                    if (z) {
                        return CompletableEmpty.a;
                    }
                }
                return C51060wW1.h(c51060wW1, c3891Gci, c25095fch);
        }
    }

    public /* synthetic */ C47994uW1(C51060wW1 c51060wW1, C3891Gci c3891Gci, C25095fch c25095fch, int i) {
        this.a = i;
        this.b = c51060wW1;
        this.c = c3891Gci;
        this.d = c25095fch;
    }
}
