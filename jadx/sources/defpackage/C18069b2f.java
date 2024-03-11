package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: b2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18069b2f implements BiFunction {
    public static final C18069b2f b = new C18069b2f(0);
    public static final C18069b2f c = new C18069b2f(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C18069b2f(int i) {
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
