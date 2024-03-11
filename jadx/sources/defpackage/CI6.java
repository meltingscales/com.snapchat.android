package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: CI6  reason: default package */
/* loaded from: classes5.dex */
public final class CI6 implements Predicate {
    public static final CI6 b = new CI6(0);
    public static final CI6 c = new CI6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ CI6(int i) {
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
