package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Nh7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8426Nh7 implements Predicate {
    public static final C8426Nh7 b = new C8426Nh7(0);
    public static final C8426Nh7 c = new C8426Nh7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8426Nh7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                C32973kj8 c32973kj8 = (C32973kj8) obj;
                switch (i) {
                    case 0:
                        return c32973kj8.c instanceof C20556cf8;
                    default:
                        return c32973kj8.c instanceof C20556cf8;
                }
            default:
                C32973kj8 c32973kj82 = (C32973kj8) obj;
                switch (i) {
                    case 0:
                        return c32973kj82.c instanceof C20556cf8;
                    default:
                        return c32973kj82.c instanceof C20556cf8;
                }
        }
    }
}
