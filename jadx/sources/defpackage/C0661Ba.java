package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Ba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0661Ba implements BiFunction {
    public static final C0661Ba b = new C0661Ba(0);
    public static final C0661Ba c = new C0661Ba(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0661Ba(int i) {
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
