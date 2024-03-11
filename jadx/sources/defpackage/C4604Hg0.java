package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4604Hg0 implements Function {
    public static final C4604Hg0 b = new C4604Hg0(0);
    public static final C4604Hg0 c = new C4604Hg0(1);
    public static final C4604Hg0 d = new C4604Hg0(2);
    public static final C4604Hg0 e = new C4604Hg0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C4604Hg0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC51587wrb) obj).d().c();
            case 1:
                ((Number) obj).longValue();
                return new R52(true);
            case 2:
                return Long.valueOf(((GIl) obj).f);
            default:
                return Boolean.valueOf(((GIl) obj).a);
        }
    }
}
