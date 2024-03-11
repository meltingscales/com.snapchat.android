package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ru6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43991ru6 implements Function {
    public static final C43991ru6 b = new C43991ru6(0);
    public static final C43991ru6 c = new C43991ru6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43991ru6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC32415kMa abstractC32415kMa = (AbstractC32415kMa) obj;
                if (abstractC32415kMa instanceof C30834jMa) {
                    return C35486mMa.a;
                }
                if (abstractC32415kMa instanceof C29303iMa) {
                    return C33951lMa.a;
                }
                throw new RuntimeException();
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
