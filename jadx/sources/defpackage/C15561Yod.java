package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Yod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15561Yod implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ C25415fpd c;

    public C15561Yod(C25415fpd c25415fpd, C2165Djj c2165Djj) {
        this.c = c25415fpd;
        this.b = c2165Djj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleDoFinally d;
        boolean z = false;
        int i = this.a;
        C25415fpd c25415fpd = this.c;
        C2165Djj c2165Djj = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((C7881Mkj) c25415fpd.s).j(c25415fpd.u, c2165Djj, ((C33999lO9) abstractC42716r4f.c()).a);
                }
                InterfaceC5985Jkj interfaceC5985Jkj = c25415fpd.s;
                C37795ns0 c37795ns0 = c25415fpd.u;
                C7881Mkj c7881Mkj = (C7881Mkj) interfaceC5985Jkj;
                c7881Mkj.getClass();
                C11597Shd[] c11597ShdArr = c2165Djj.d;
                if (c11597ShdArr != null) {
                    int length = c11597ShdArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            if (AbstractC24114eyn.j(c11597ShdArr[i2])) {
                                z = true;
                            } else {
                                i2++;
                            }
                        }
                    }
                    if (!z) {
                        d = ((C30630jE6) ((InterfaceC7703Mdd) c7881Mkj.b.get())).d(c2165Djj, C53342y08.a, null);
                        return new SingleFlatMap(d, new C7249Lkj(c7881Mkj, c37795ns0, 1));
                    }
                    throw new IllegalStateException(("Contains local media: " + c2165Djj).toString());
                }
                throw new IllegalStateException(("Empty media reference: " + c2165Djj).toString());
            default:
                C31272jed c31272jed = (C31272jed) obj;
                boolean y = AbstractC25560fv8.y(c2165Djj);
                List list = c31272jed.a;
                C5126Ibd c5126Ibd = c31272jed.b;
                if (y && c5126Ibd != null) {
                    return new SingleMap(new SingleMap(((C12737Ucd) c25415fpd.a).f(c25415fpd.u, c5126Ibd), new JAd(19, c25415fpd)), new C28895i62(4, list, c5126Ibd));
                }
                return new SingleJust(new C9872Pod(list, new C45795t51((String) null, false, false, 127), c5126Ibd));
        }
    }

    public C15561Yod(C2165Djj c2165Djj, C25415fpd c25415fpd) {
        this.b = c2165Djj;
        this.c = c25415fpd;
    }
}
