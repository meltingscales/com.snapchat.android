package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Sla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11694Sla implements BiFunction {
    public static final C11694Sla b = new C11694Sla(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C11694Sla(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
