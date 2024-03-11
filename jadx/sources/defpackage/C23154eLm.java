package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: eLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23154eLm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26225gLm b;
    public final /* synthetic */ J9d c;
    public final /* synthetic */ U8g d;

    public /* synthetic */ C23154eLm(C26225gLm c26225gLm, J9d j9d, U8g u8g, int i) {
        this.a = i;
        this.b = c26225gLm;
        this.c = j9d;
        this.d = u8g;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        U8g u8g = this.d;
        C26225gLm c26225gLm = this.b;
        J9d j9d = this.c;
        switch (i) {
            case 0:
                return new SingleMap(c26225gLm.b(j9d.b, u8g).I0(16), YKm.b);
            default:
                return c26225gLm.b(j9d.b, u8g);
        }
    }
}
