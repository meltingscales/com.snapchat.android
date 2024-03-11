package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Nt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8714Nt1 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool3.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
