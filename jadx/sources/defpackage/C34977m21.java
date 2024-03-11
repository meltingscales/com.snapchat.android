package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: m21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34977m21 implements Function {
    public static final C34977m21 b = new C34977m21(0);
    public static final C34977m21 c = new C34977m21(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C34977m21(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C15570Yom) obj).a());
            default:
                return ((InterfaceC27518hC7) ((FVg) obj).e()).s2();
        }
    }
}
