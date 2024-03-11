package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w88  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50476w88 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52008x88 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50476w88(C52008x88 c52008x88, int i) {
        super(0);
        this.d = i;
        this.e = c52008x88;
    }

    public final C3989Ggi b() {
        int i = this.d;
        C52008x88 c52008x88 = this.e;
        switch (i) {
            case 2:
                return (C3989Ggi) c52008x88.k.invoke();
            default:
                return new C3989Ggi(c52008x88.b, c52008x88.c, c52008x88.d, c52008x88.a, c52008x88.g);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C52008x88 c52008x88 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (C34443lgi) c52008x88.l.invoke();
                    default:
                        return new C34443lgi(c52008x88.c);
                }
            case 1:
                switch (i) {
                    case 0:
                        return (C34443lgi) c52008x88.l.invoke();
                    default:
                        return new C34443lgi(c52008x88.c);
                }
            case 2:
                return b();
            default:
                return b();
        }
    }
}
