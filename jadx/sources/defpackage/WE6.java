package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: WE6  reason: default package */
/* loaded from: classes5.dex */
public final class WE6 implements BiFunction {
    public static final WE6 b = new WE6(0);
    public final /* synthetic */ int a;

    public /* synthetic */ WE6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new C6806Ksd(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
        }
    }
}
