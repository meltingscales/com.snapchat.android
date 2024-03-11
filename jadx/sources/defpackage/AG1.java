package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: AG1  reason: default package */
/* loaded from: classes7.dex */
public final class AG1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49552vX1 b;

    public /* synthetic */ AG1(C49552vX1 c49552vX1, int i) {
        this.a = i;
        this.b = c49552vX1;
    }

    public final H1n a(WAi wAi) {
        int i = this.a;
        C49552vX1 c49552vX1 = this.b;
        switch (i) {
            case 0:
                H1n h1n = (H1n) wAi.f(H1n.class, c49552vX1.a());
                if (h1n != null) {
                    AbstractC2856Em2.c(h1n, c49552vX1.a());
                    return h1n;
                }
                throw new IllegalStateException("Couldn't parse cached weather json");
            default:
                H1n h1n2 = (H1n) wAi.f(H1n.class, c49552vX1.a());
                if (h1n2 != null) {
                    AbstractC2856Em2.c(h1n2, c49552vX1.a());
                    return h1n2;
                }
                throw new IllegalStateException("Couldn't parse cached weather json");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((WAi) obj);
            default:
                return a((WAi) obj);
        }
    }
}
