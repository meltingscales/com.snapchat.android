package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Tw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC12589Tw8 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C22539dx8 c;

    public CallableC12589Tw8(C22539dx8 c22539dx8, List list) {
        this.c = c22539dx8;
        this.b = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C22539dx8 c22539dx8 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                L06 c = c22539dx8.c();
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                List<M3h> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (M3h m3h : list2) {
                    arrayList.add(m3h.a);
                }
                c54008yR3.getClass();
                List h = c.h(new C10692Qw8(c54008yR3, arrayList, C8793Nw8.t, 0));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    if (!h.contains(((M3h) obj).a)) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            default:
                Iterator it = ID3.A3(list, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
                long j = 0;
                while (it.hasNext()) {
                    L06 c2 = c22539dx8.c();
                    C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                    c54008yR32.getClass();
                    j += ((Number) c2.c(new C10692Qw8(c54008yR32, (List) it.next(), C8793Nw8.Y, 2), 0L)).longValue();
                }
                return Long.valueOf(j);
        }
    }

    public CallableC12589Tw8(List list, C22539dx8 c22539dx8) {
        this.b = list;
        this.c = c22539dx8;
    }
}
