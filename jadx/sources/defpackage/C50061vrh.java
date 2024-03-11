package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;

/* renamed from: vrh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50061vrh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C50061vrh(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    public final Throwable a() {
        int i = this.a;
        Object obj = this.c;
        long j = this.b;
        switch (i) {
            case 2:
                return new TimeoutException(j + " seconds timeout in loading resources! Extra message:" + ((String) ((Function0) obj).invoke()));
            default:
                return new TimeoutException(j + " seconds timeout in generating transcoding media source! Step Latencies: " + ((C42214qkd) obj).c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C51593wrh c51593wrh = (C51593wrh) obj;
                return new SingleMap(((C20864crh) c51593wrh.a).c(EnumC54660yrh.f), new C31140jZ3(c51593wrh, j, 26));
            case 1:
                C28625hv8 c28625hv8 = (C28625hv8) obj;
                C19720c77 q = c28625hv8.b.q();
                C1338Cbl c1338Cbl = c28625hv8.d;
                C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) c1338Cbl.getValue()).i())).P;
                C27093gv8 c27093gv8 = C27093gv8.d;
                c19399bub.getClass();
                return ((L06) c1338Cbl.getValue()).r(new I5j(c19399bub, j, new C21484dGb(3, c27093gv8)), q).k0(q);
            case 2:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ C50061vrh(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
