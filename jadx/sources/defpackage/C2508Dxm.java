package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Dxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2508Dxm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50909wPi b;

    public /* synthetic */ C2508Dxm(C50909wPi c50909wPi, int i) {
        this.a = i;
        this.b = c50909wPi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50909wPi c50909wPi = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(c50909wPi.j);
                    default:
                        return Long.valueOf(c50909wPi.o);
                }
            default:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        return Long.valueOf(c50909wPi.j);
                    default:
                        return Long.valueOf(c50909wPi.o);
                }
        }
    }
}
