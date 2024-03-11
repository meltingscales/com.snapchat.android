package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: v1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48775v1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC54907z1e b;
    public final /* synthetic */ C21236d6d c;

    public /* synthetic */ C48775v1e(AbstractC54907z1e abstractC54907z1e, C21236d6d c21236d6d, int i) {
        this.a = i;
        this.b = abstractC54907z1e;
        this.c = c21236d6d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21236d6d c21236d6d = this.c;
        AbstractC54907z1e abstractC54907z1e = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((C12737Ucd) abstractC54907z1e.g).k(abstractC54907z1e.Y, c21236d6d.a), new C2252Dn6(5, (C2165Djj) obj, abstractC54907z1e));
            default:
                List list = (List) obj;
                return new SingleMap(new SingleFlatMap(AbstractC53548y8e.j((InterfaceC7703Mdd) abstractC54907z1e.f.get(), new C31272jed(c21236d6d.a, list), false, 6), new C48775v1e(abstractC54907z1e, c21236d6d, 0)), new RDh(list, 27));
        }
    }
}
