package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42107qg6 implements Predicate {
    public static final C42107qg6 b = new C42107qg6(0);
    public static final C42107qg6 c = new C42107qg6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C42107qg6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof AbstractC36969nK8;
            default:
                return obj instanceof AbstractC36969nK8;
        }
    }
}
