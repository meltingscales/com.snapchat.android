package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: GF6  reason: default package */
/* loaded from: classes3.dex */
public final class GF6 implements Predicate {
    public static final GF6 b = new GF6(0);
    public static final GF6 c = new GF6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GF6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((AbstractC42716r4f) obj).d();
        }
    }
}
