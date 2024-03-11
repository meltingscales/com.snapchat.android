package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34656lp6 implements Predicate {
    public static final C34656lp6 b = new C34656lp6(0);
    public static final C34656lp6 c = new C34656lp6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C34656lp6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            default:
                return ((C32973kj8) obj).c instanceof C20556cf8;
        }
    }
}
