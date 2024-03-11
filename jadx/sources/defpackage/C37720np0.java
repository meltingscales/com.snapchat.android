package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: np0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37720np0 implements Predicate {
    public static final C37720np0 b = new C37720np0(0);
    public static final C37720np0 c = new C37720np0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C37720np0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof C21886dWm;
            default:
                return obj instanceof AbstractC52589xVm;
        }
    }
}
