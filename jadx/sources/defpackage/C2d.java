package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: C2d  reason: default package */
/* loaded from: classes5.dex */
public final class C2d implements Function {
    public static final C2d b = new C2d(0);
    public static final C2d c = new C2d(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                return ((H2d) obj).a;
        }
    }
}
