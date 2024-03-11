package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: hzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28730hzd implements BiFunction {
    public static final C28730hzd b = new C28730hzd(0);
    public static final C28730hzd c = new C28730hzd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28730hzd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        return Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                    default:
                        return Boolean.valueOf((booleanValue || booleanValue2) ? true : true);
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                switch (i) {
                    case 0:
                        return Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                    default:
                        return Boolean.valueOf((booleanValue3 || booleanValue4) ? true : true);
                }
        }
    }
}
