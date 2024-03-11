package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Xw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC15115Xw8 implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C22539dx8 c;

    public CallableC15115Xw8(C22539dx8 c22539dx8, Set set) {
        this.c = c22539dx8;
        this.b = set;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C22539dx8 c22539dx8 = this.c;
        boolean z = true;
        Set set = this.b;
        switch (i) {
            case 0:
                L06 c = c22539dx8.c();
                C6029Jmd c6029Jmd = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).F;
                c6029Jmd.getClass();
                return ID3.y3(c.h(new C29006iAd(1, c6029Jmd, set, C6222Jud.I0)));
            default:
                if (!set.isEmpty()) {
                    ArrayList A3 = ID3.A3(set, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH);
                    if (!A3.isEmpty()) {
                        Iterator it = A3.iterator();
                        while (it.hasNext()) {
                            List list = (List) it.next();
                            L06 c2 = c22539dx8.c();
                            C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c22539dx8.c().i())).o;
                            c54008yR3.getClass();
                            if (((Number) c2.c(new C10692Qw8(c54008yR3, list, C8793Nw8.X, 1), 0L)).longValue() < list.size()) {
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    public CallableC15115Xw8(Set set, C22539dx8 c22539dx8) {
        this.b = set;
        this.c = c22539dx8;
    }
}
