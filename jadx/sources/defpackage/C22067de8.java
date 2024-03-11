package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: de8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22067de8 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? true : true);
            default:
                AbstractC55862ze8 abstractC55862ze8 = (AbstractC55862ze8) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new C52794xe8(false);
                }
                return abstractC55862ze8;
        }
    }
}
