package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Map;

/* renamed from: MDi  reason: default package */
/* loaded from: classes5.dex */
public final class MDi implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ LDi b;
    public final /* synthetic */ C4147Gn2 c;

    public MDi(C4147Gn2 c4147Gn2, LDi lDi) {
        this.c = c4147Gn2;
        this.b = lDi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        int i = this.a;
        C4147Gn2 c4147Gn2 = this.c;
        LDi lDi = this.b;
        switch (i) {
            case 0:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c = interfaceC19446bw8.c();
                C49710vdd c49710vdd = new C49710vdd(21, interfaceC19446bw8, c4147Gn2, lDi);
                c.getClass();
                return new SingleFlatMapCompletable(c, c49710vdd);
            default:
                C9872Pod c9872Pod = (C9872Pod) ((Map) obj).get(lDi.a);
                if (c9872Pod != null) {
                    list = c9872Pod.a();
                } else {
                    list = null;
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    return ((InterfaceC53549y8f) c4147Gn2.b.get()).a(new NGf(lDi.b, lDi.c, (C5126Ibd) ID3.D2(list)));
                }
                return new CompletableError(new Throwable("Converting memories contentId to media package failed, " + lDi + ".contentId"));
        }
    }

    public MDi(LDi lDi, C4147Gn2 c4147Gn2) {
        this.b = lDi;
        this.c = c4147Gn2;
    }
}
