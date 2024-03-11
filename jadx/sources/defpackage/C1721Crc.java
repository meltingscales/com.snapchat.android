package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Crc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1721Crc implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                if (!((Boolean) obj).booleanValue() && intValue < 19) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                int intValue2 = ((Number) obj2).intValue();
                if (!((Boolean) obj).booleanValue() && intValue2 < 20) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
