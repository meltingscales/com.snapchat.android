package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: RNd  reason: default package */
/* loaded from: classes5.dex */
public final class RNd implements Function {
    public static final RNd b = new RNd(0);
    public static final RNd c = new RNd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ RNd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                return new C32994kk4(((Boolean) obj).booleanValue());
        }
    }
}
