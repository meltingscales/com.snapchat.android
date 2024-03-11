package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: T19  reason: default package */
/* loaded from: classes3.dex */
public final class T19 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ W19 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T19(W19 w19, int i) {
        super(0);
        this.d = i;
        this.e = w19;
    }

    public final void b() {
        C9079Oi2 c9079Oi2;
        int i = this.d;
        W19 w19 = this.e;
        switch (i) {
            case 0:
                if (!w19.j && (c9079Oi2 = w19.f.a) != null) {
                    w19.m(c9079Oi2.a, c9079Oi2.f);
                    W19.k(w19);
                    return;
                }
                return;
            default:
                w19.l();
                W19.k(w19);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
