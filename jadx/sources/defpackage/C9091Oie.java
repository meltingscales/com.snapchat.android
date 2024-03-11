package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Oie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9091Oie implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9724Pie b;

    public /* synthetic */ C9091Oie(C9724Pie c9724Pie, int i) {
        this.a = i;
        this.b = c9724Pie;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9724Pie c9724Pie = this.b;
        switch (i) {
            case 0:
                C33920lL4 c33920lL4 = (C33920lL4) obj;
                C33920lL4 c33920lL42 = c9724Pie.e;
                if (c33920lL42 != null) {
                    c33920lL42.a();
                }
                c9724Pie.e = c33920lL4;
                return c33920lL4;
            default:
                return AbstractC39604p2m.i(c9724Pie.d, c9724Pie.f, ((Number) obj).intValue(), true, 4);
        }
    }
}
