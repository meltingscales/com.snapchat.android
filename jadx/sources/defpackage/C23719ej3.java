package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ej3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23719ej3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25255fj3 b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ C10464Qmk d;
    public final /* synthetic */ C12860Uhd e;
    public final /* synthetic */ ConcurrentHashMap f;
    public final /* synthetic */ ASl g;

    public /* synthetic */ C23719ej3(C25255fj3 c25255fj3, C37795ns0 c37795ns0, C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, ConcurrentHashMap concurrentHashMap, ASl aSl, int i) {
        this.a = i;
        this.b = c25255fj3;
        this.c = c37795ns0;
        this.d = c10464Qmk;
        this.e = c12860Uhd;
        this.f = concurrentHashMap;
        this.g = aSl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C12860Uhd c12860Uhd = this.e;
                ConcurrentHashMap concurrentHashMap = this.f;
                return this.b.a(this.c, this.g, this.d, c12860Uhd, (List) obj, concurrentHashMap);
            default:
                List singletonList = Collections.singletonList((C5126Ibd) obj);
                return this.b.a(this.c, this.g, this.d, this.e, singletonList, this.f);
        }
    }
}
