package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: mr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36236mr1 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                return new C8666Nr1(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            default:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
