package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: zO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55468zO1 implements BiFunction {
    public static final C55468zO1 b = new C55468zO1(0);
    public static final C55468zO1 c = new C55468zO1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C55468zO1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new S10((InterfaceC4597Hfi) obj, (InterfaceC4597Hfi) obj2);
            default:
                return new C35569mPk(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
        }
    }
}
