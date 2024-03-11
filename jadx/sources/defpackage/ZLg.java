package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ZLg  reason: default package */
/* loaded from: classes3.dex */
public final class ZLg implements BiFunction {
    public final /* synthetic */ C23173eMg a;
    public final /* synthetic */ C10894Reh b;

    public ZLg(C23173eMg c23173eMg, C10894Reh c10894Reh) {
        this.a = c23173eMg;
        this.b = c10894Reh;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i;
        C23173eMg c23173eMg = this.a;
        LPh lPh = c23173eMg.d;
        int intValue = ((Integer) obj2).intValue();
        if (((Boolean) obj).booleanValue()) {
            i = 2;
        } else {
            i = 1;
        }
        return lPh.a(this.b, c23173eMg.j, intValue, i);
    }
}
