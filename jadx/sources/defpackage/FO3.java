package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: FO3  reason: default package */
/* loaded from: classes3.dex */
public final class FO3 implements BiFunction {
    public static final FO3 b = new FO3(0);
    public static final FO3 c = new FO3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FO3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        return Boolean.valueOf((booleanValue && booleanValue2) ? false : false);
                    default:
                        return Boolean.valueOf((booleanValue && booleanValue2) ? false : false);
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        return Boolean.valueOf((booleanValue3 && booleanValue4) ? false : false);
                    default:
                        return Boolean.valueOf((booleanValue3 && booleanValue4) ? false : false);
                }
        }
    }
}
