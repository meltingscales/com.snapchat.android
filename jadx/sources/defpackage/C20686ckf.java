package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;

/* renamed from: ckf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20686ckf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC18072b2i b;

    public /* synthetic */ C20686ckf(EnumC18072b2i enumC18072b2i, int i) {
        this.a = i;
        this.b = enumC18072b2i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        HHn c2296Dp2;
        int i2 = this.a;
        EnumC18072b2i enumC18072b2i = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int ordinal = enumC18072b2i.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int i3 = Flowable.a;
                        return FlowableEmpty.b;
                    }
                    throw new RuntimeException();
                }
                EnumC16537a2i enumC16537a2i = EnumC16537a2i.b;
                int i4 = Flowable.a;
                return new FlowableJust(enumC16537a2i);
            default:
                C19606c2i c19606c2i = (C19606c2i) obj;
                C53998yQh c53998yQh = c19606c2i.a;
                byte[] array = c53998yQh.a.array();
                C10894Reh c10894Reh = c53998yQh.b;
                int c = c10894Reh.c();
                int f = c10894Reh.f();
                int ordinal2 = enumC18072b2i.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                Mvn mvn = c19606c2i.b;
                if (mvn instanceof C22675e2i) {
                    c2296Dp2 = C2929Ep2.a;
                } else if (mvn instanceof C21141d2i) {
                    c2296Dp2 = new C2296Dp2(((C21141d2i) mvn).b, null);
                } else {
                    throw new RuntimeException();
                }
                return new C3562Fp2(array, f, c, c53998yQh.c, i, c2296Dp2);
        }
    }
}
