package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: XD  reason: default package */
/* loaded from: classes3.dex */
public final class XD implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        DD2 dd2 = DD2.a;
        Y9f y9f = Y9f.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                DD2 dd22 = (DD2) obj2;
                if (((Y9f) obj) == y9f && dd22 == dd2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                DD2 dd23 = (DD2) obj2;
                if (((Y9f) obj) == y9f && dd23 == dd2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
