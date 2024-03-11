package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Bla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0941Bla implements Function {
    public static final C0941Bla b = new C0941Bla(0);
    public static final C0941Bla c = new C0941Bla(1);
    public static final C0941Bla d = new C0941Bla(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C0941Bla(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (C42211qka) ((AbstractC56011zka) obj).a();
            case 1:
                return (C45279ska) ((AbstractC56011zka) obj).a();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C38218o8m.a;
        }
    }
}
