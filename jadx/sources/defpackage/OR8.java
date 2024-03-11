package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OR8  reason: default package */
/* loaded from: classes3.dex */
public final class OR8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ UR8 b;

    public /* synthetic */ OR8(UR8 ur8, int i) {
        this.a = i;
        this.b = ur8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Tzn.j(this.b.B);
            default:
                if (ZMf.q((AbstractC42716r4f) obj, EnumC46705tg2.i) && Tzn.i(this.b.B)) {
                    return true;
                }
                return false;
        }
    }
}
