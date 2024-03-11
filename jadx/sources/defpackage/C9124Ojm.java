package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ojm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9124Ojm implements BiFunction {
    public final /* synthetic */ C9757Pjm a;
    public final /* synthetic */ C10464Qmk b;
    public final /* synthetic */ C12860Uhd c;
    public final /* synthetic */ C37795ns0 d;
    public final /* synthetic */ ConcurrentHashMap e;
    public final /* synthetic */ ASl f;

    public C9124Ojm(C9757Pjm c9757Pjm, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C37795ns0 c37795ns0, ConcurrentHashMap concurrentHashMap, ASl aSl) {
        this.a = c9757Pjm;
        this.b = c10464Qmk;
        this.c = c12860Uhd;
        this.d = c37795ns0;
        this.e = concurrentHashMap;
        this.f = aSl;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C37795ns0 c37795ns0 = this.d;
        ConcurrentHashMap concurrentHashMap = this.e;
        return new SingleFlatMap((Single) obj, new C52066xAg(this.a, (InterfaceC52540xTl) obj2, this.b, this.c, c37795ns0, concurrentHashMap, this.f, 20));
    }
}
