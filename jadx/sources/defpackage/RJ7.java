package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: RJ7  reason: default package */
/* loaded from: classes3.dex */
public final class RJ7 implements Predicate {
    public static final RJ7 b = new RJ7(0);
    public static final RJ7 c = new RJ7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ RJ7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !BYk.y1((String) ((C11426Saf) obj).b);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
