package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: j9f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30514j9f implements Function {
    public static final C30514j9f b = new C30514j9f(0);
    public static final C30514j9f c = new C30514j9f(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30514j9f(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return Boolean.TRUE;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.FALSE;
        }
    }
}
