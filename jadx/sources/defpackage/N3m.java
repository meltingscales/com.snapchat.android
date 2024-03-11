package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: N3m  reason: default package */
/* loaded from: classes5.dex */
public final class N3m implements Function1 {
    public final Context a;
    public final JUd b;
    public final Action c;
    public final W88 d;
    public final C37795ns0 e;
    public final ConcurrentHashMap f;
    public final FlowableRefCount g;

    public N3m(AbstractC43935rs0 abstractC43935rs0, Context context, JUd jUd, C7319Lne c7319Lne, NCc nCc, W88 w88) {
        C17505ag0 c17505ag0 = new C17505ag0(3, c7319Lne, nCc);
        this.a = context;
        this.b = jUd;
        this.c = c17505ag0;
        this.d = w88;
        this.e = new C37795ns0(abstractC43935rs0, "UnavailableLensRepositoryErrorHandler");
        this.f = new ConcurrentHashMap();
        C25178fg0 c25178fg0 = new C25178fg0(11, this);
        int i = Flowable.a;
        this.g = new FlowableDefer(c25178fg0).C();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        ConcurrentHashMap concurrentHashMap = this.f;
        if (concurrentHashMap.get(th) == null) {
            this.d.c(EnumC27754hLi.a, th, this.e);
            concurrentHashMap.putIfAbsent(th, C38218o8m.a);
        }
        return this.g;
    }
}
