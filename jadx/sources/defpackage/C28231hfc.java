package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28231hfc implements Function {
    public static final C28231hfc b = new C28231hfc(0);
    public static final C28231hfc c = new C28231hfc(1);
    public static final C28231hfc d = new C28231hfc(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C28231hfc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C23736ejk.d;
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return C23736ejk.c;
            default:
                ((Number) obj).longValue();
                return C23736ejk.e;
        }
    }
}
