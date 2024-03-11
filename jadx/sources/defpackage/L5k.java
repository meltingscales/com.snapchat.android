package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: L5k  reason: default package */
/* loaded from: classes4.dex */
public final class L5k implements Function {
    public static final L5k b = new L5k(0);
    public static final L5k c = new L5k(1);
    public final /* synthetic */ int a;

    public /* synthetic */ L5k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new KUf((C12558Tv1) obj);
            default:
                return new KUf((C23108eK1) obj);
        }
    }
}
