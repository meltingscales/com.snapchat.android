package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: uz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48710uz0 implements Predicate {
    public static final C48710uz0 b = new C48710uz0(0);
    public static final C48710uz0 c = new C48710uz0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C48710uz0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
