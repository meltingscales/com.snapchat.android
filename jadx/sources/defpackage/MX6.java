package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: MX6  reason: default package */
/* loaded from: classes7.dex */
public final class MX6 implements Function {
    public static final MX6 b = new MX6(0);
    public static final MX6 c = new MX6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ MX6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c39577p1k;
        switch (this.a) {
            case 0:
                AbstractC28788i1k abstractC28788i1k = (AbstractC28788i1k) obj;
                if ((abstractC28788i1k instanceof C27256h1k) || (abstractC28788i1k instanceof C25723g1k) || (abstractC28788i1k instanceof C24187f1k)) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            default:
                AbstractC32259kI0 abstractC32259kI0 = (AbstractC32259kI0) obj;
                if (abstractC32259kI0 instanceof C26128gI0) {
                    return C30319j1k.a;
                }
                if (abstractC32259kI0 instanceof C27661hI0) {
                    c39577p1k = new C36506n1k(((C27661hI0) abstractC32259kI0).a);
                } else if (abstractC32259kI0 instanceof C29193iI0) {
                    c39577p1k = new C39577p1k(((C29193iI0) abstractC32259kI0).a);
                } else {
                    throw new RuntimeException();
                }
                return c39577p1k;
        }
    }
}
