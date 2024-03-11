package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26517gY0 implements Function {
    public static final C26517gY0 b = new C26517gY0(0);
    public static final C26517gY0 c = new C26517gY0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C26517gY0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return EnumC23294eRg.a;
            default:
                return ((C46957tq6) ((InterfaceC20980cw8) obj)).a;
        }
    }
}
