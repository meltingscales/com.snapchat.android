package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: kRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32542kRg implements Function {
    public static final C32542kRg b = new C32542kRg(0);
    public static final C32542kRg c = new C32542kRg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32542kRg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C40219pRg) obj).a;
            default:
                return ((E5) obj).m;
        }
    }
}
