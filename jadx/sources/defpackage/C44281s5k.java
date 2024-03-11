package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: s5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44281s5k implements Function {
    public static final C44281s5k b = new C44281s5k(0);
    public static final C44281s5k c = new C44281s5k(1);
    public static final C44281s5k d = new C44281s5k(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C44281s5k(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        return new KUf(bool);
                    default:
                        return new KUf(bool);
                }
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        return new KUf(bool2);
                    default:
                        return new KUf(bool2);
                }
            default:
                Throwable th = (Throwable) obj;
                return B0.a;
        }
    }
}
