package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: pN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40111pN4 implements BiFunction {
    public static final C40111pN4 b = new C40111pN4(0);
    public static final C40111pN4 c = new C40111pN4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40111pN4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return new C11426Saf((C11040Rkd) obj, bool);
            case 1:
                return ED3.R1((Set) obj, ((C31076jWb) obj2).b);
            case 2:
                AbstractC35075m6 abstractC35075m6 = (AbstractC35075m6) obj;
                if (!((Boolean) obj2).booleanValue() && (abstractC35075m6 instanceof C27360h6)) {
                    return C24291f6.b;
                }
                return abstractC35075m6;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj2;
                KE ke = (KE) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (ke.c && (booleanValue || (booleanValue2 && ke.g))) {
                    z = true;
                } else {
                    z = false;
                }
                ke.c = z;
                ke.a |= 2;
                return ke;
        }
    }
}
