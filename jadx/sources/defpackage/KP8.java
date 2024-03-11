package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KP8  reason: default package */
/* loaded from: classes.dex */
public final class KP8 implements Predicate {
    public static final KP8 b = new KP8(0);
    public static final KP8 c = new KP8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KP8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                if (((Number) obj).intValue() > 0) {
                    return true;
                }
                return false;
        }
    }
}
