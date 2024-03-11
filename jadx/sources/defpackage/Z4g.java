package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Z4g  reason: default package */
/* loaded from: classes6.dex */
public final class Z4g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21214d5g b;
    public final /* synthetic */ List c;

    public /* synthetic */ Z4g(AbstractC21214d5g abstractC21214d5g, List list, int i) {
        this.a = i;
        this.b = abstractC21214d5g;
        this.c = list;
    }

    public final void a() {
        int i = this.a;
        List list = this.c;
        AbstractC21214d5g abstractC21214d5g = this.b;
        switch (i) {
            case 0:
                abstractC21214d5g.L(list);
                return;
            case 1:
                abstractC21214d5g.L(list);
                return;
            default:
                abstractC21214d5g.L(list);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
