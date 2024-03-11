package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: p03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39535p03 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44139s03 b;
    public final /* synthetic */ JLj c;

    public /* synthetic */ C39535p03(C44139s03 c44139s03, JLj jLj, int i) {
        this.a = i;
        this.b = c44139s03;
        this.c = jLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C44139s03 c44139s03 = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) c44139s03.b.get()).F(C44139s03.f(c44139s03, (C34208lX2) obj, null, this.c, null, 10));
                return C38218o8m.a;
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return c44139s03.b(c34208lX2.e, this.c, c34208lX2.b, null);
        }
    }
}
