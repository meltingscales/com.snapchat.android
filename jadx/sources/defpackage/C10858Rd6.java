package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10858Rd6 implements Predicate {
    public static final C10858Rd6 b = new C10858Rd6(0);
    public static final C10858Rd6 c = new C10858Rd6(1);
    public static final C10858Rd6 d = new C10858Rd6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10858Rd6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C45416spm) obj).j instanceof C34785lua;
            case 1:
                return ((C35434mK8) obj).b.h;
            default:
                return obj instanceof C35434mK8;
        }
    }
}
