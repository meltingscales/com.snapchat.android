package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Bo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1011Bo6 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            case 1:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            case 2:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                C39607p30 c39607p30 = (C39607p30) obj2;
                if (((Boolean) obj).booleanValue() && c39607p30.a) {
                    z = true;
                }
                return new C39607p30(c39607p30.b, c39607p30.c, c39607p30.d, z);
        }
    }
}
