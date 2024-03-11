package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19364bt1 implements BiFunction {
    public static final C19364bt1 b = new C19364bt1(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C19364bt1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C15012Xs1 c15012Xs1 = (C15012Xs1) obj2;
                if (((Boolean) obj).booleanValue() && (!c15012Xs1.b || c15012Xs1.c)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
