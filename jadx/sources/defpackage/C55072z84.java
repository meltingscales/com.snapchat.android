package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: z84  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55072z84 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                KW7 kw7 = (KW7) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (kw7 == KW7.EXPIRED) {
                    z = true;
                } else {
                    z = false;
                }
                if (kw7 == KW7.COMPLETED) {
                    z2 = true;
                }
                return new C40145pOe(true, z, booleanValue, z2);
            default:
                return new C40145pOe(((Boolean) obj).booleanValue(), false, false, ((Boolean) obj2).booleanValue());
        }
    }
}
