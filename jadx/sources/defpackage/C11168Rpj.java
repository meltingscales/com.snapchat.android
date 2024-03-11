package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Rpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11168Rpj implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new C7372Lpj(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
        }
    }
}
