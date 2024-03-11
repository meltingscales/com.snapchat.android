package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: F76  reason: default package */
/* loaded from: classes5.dex */
public final class F76 implements Function {
    public static final F76 b = new F76(0);
    public static final F76 c = new F76(1);
    public static final F76 d = new F76(2);
    public final /* synthetic */ int a;

    public /* synthetic */ F76(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC10170Qb) obj).a();
            case 1:
                C7640Mb c7640Mb = (C7640Mb) obj;
                return C3215Fb.a;
            default:
                C3215Fb c3215Fb = (C3215Fb) obj;
                return C5745Jb.a;
        }
    }
}
