package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Zz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16451Zz6 implements Function {
    public static final C16451Zz6 b = new C16451Zz6(0);
    public static final C16451Zz6 c = new C16451Zz6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16451Zz6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                ((Number) obj).longValue();
                return Boolean.FALSE;
        }
    }
}
