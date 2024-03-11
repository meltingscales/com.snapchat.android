package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ar7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17785ar7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20854cr7 b;
    public final /* synthetic */ C41337qAk c;
    public final /* synthetic */ C1692Cq7 d;

    public C17785ar7(C1692Cq7 c1692Cq7, C41337qAk c41337qAk, C20854cr7 c20854cr7) {
        this.a = 2;
        this.c = c41337qAk;
        this.b = c20854cr7;
        this.d = c1692Cq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C20854cr7 c20854cr7 = this.b;
        C1692Cq7 c1692Cq7 = this.d;
        C41337qAk c41337qAk = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return new SingleMap(new SingleFlatMap(c20854cr7.k(c41337qAk), new C17785ar7(c1692Cq7, c41337qAk, c20854cr7)), new C14970Xq7(c20854cr7, 4));
            case 1:
                C13075Uq7 c13075Uq7 = (C13075Uq7) obj;
                c20854cr7.getClass();
                InterfaceC4597Hfi interfaceC4597Hfi = c13075Uq7.b.b;
                if ((interfaceC4597Hfi == null || interfaceC4597Hfi.size() == 0) && c13075Uq7.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return new SingleMap(new SingleFlatMap(c20854cr7.k(c41337qAk), new C17785ar7(c1692Cq7, c41337qAk, c20854cr7)), new C14970Xq7(c20854cr7, 4));
                }
                if (!z) {
                    return new SingleJust(c13075Uq7);
                }
                throw new RuntimeException();
            default:
                C41337qAk c41337qAk2 = (C41337qAk) obj;
                if (c41337qAk.e.contains(AbstractC3591Fq7.p) && c41337qAk.f) {
                    return new SingleMap(c20854cr7.d(c41337qAk2), new C16236Zq7(c1692Cq7, c41337qAk2, 1));
                }
                return c20854cr7.e(c1692Cq7, c41337qAk2);
        }
    }

    public /* synthetic */ C17785ar7(C20854cr7 c20854cr7, C41337qAk c41337qAk, C1692Cq7 c1692Cq7, int i) {
        this.a = i;
        this.b = c20854cr7;
        this.c = c41337qAk;
        this.d = c1692Cq7;
    }
}
