package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21354dB6 implements Predicate {
    public static final C21354dB6 b = new C21354dB6(0);
    public static final C21354dB6 c = new C21354dB6(1);
    public static final C21354dB6 d = new C21354dB6(2);
    public static final C21354dB6 e = new C21354dB6(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C21354dB6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC41773qSb) obj) instanceof C40238pSb;
            case 1:
                return obj instanceof C34785lua;
            case 2:
                return obj instanceof C33899lK8;
            default:
                return ((AbstractC8000Mpf) obj) instanceof C6104Jpf;
        }
    }
}
