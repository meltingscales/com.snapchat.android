package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: PJk  reason: default package */
/* loaded from: classes6.dex */
public final class PJk implements Function {
    public static final PJk b = new PJk(0);
    public static final PJk c = new PJk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ PJk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C7600Lz8) obj).b;
            default:
                return ((HA8) obj).a;
        }
    }
}
