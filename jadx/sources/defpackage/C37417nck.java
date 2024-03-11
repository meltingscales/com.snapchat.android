package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import java.util.Set;

/* renamed from: nck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37417nck implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38952ock b;

    public /* synthetic */ C37417nck(C38952ock c38952ock, int i) {
        this.a = i;
        this.b = c38952ock;
    }

    public final CompletableSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C38952ock c38952ock = this.b;
        switch (i) {
            case 0:
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
                C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) c38952ock.c.get());
                c2982Er7.getClass();
                if ((!K1c.m(c1692Cq7, c1692Cq7) && !K1c.m(c1692Cq7, AbstractC3591Fq7.m)) || !abstractC42716r4f.d()) {
                    return CompletableEmpty.a;
                }
                c2982Er7.t(c1692Cq7.f, Collections.singletonList(c1692Cq7));
                c2982Er7.k();
                C45129se7 g = c2982Er7.g(new C43917rr7(c1692Cq7));
                return new CompletableSubscribeOn(new CompletableFromAction(new C43594re7(g, null, new C53471y5c(Collections.singletonList(abstractC42716r4f.c())), false, false, 0)), g.a);
            default:
                return c38952ock.c(abstractC42716r4f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Set set;
        int i = this.a;
        C38952ock c38952ock = this.b;
        switch (i) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return ((C20854cr7) c38952ock.b.get()).g((C41337qAk) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                String str = (String) obj;
                C53679yDk c53679yDk = (C53679yDk) c38952ock.d.get();
                if (BYk.y1(str)) {
                    str = null;
                }
                if (str != null) {
                    set = Collections.singleton(str);
                } else {
                    set = O08.a;
                }
                return new CompletableFromSingle(c53679yDk.e(set));
        }
    }
}
