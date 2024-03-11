package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Be9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0769Be9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1400Ce9 b;

    public /* synthetic */ C0769Be9(C1400Ce9 c1400Ce9, int i) {
        this.a = i;
        this.b = c1400Ce9;
    }

    public final SingleSource a(C32103kBj c32103kBj) {
        int i = this.a;
        String str = "";
        C1400Ce9 c1400Ce9 = this.b;
        switch (i) {
            case 0:
                F14 f14 = c1400Ce9.c;
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    str = str2;
                }
                L06 b = f14.b();
                M14 m14 = ((C12260Tij) f14.c()).o;
                m14.getClass();
                return new SingleObserveOn(new SingleMap(new SingleSubscribeOn(b.t(new H14(m14, str, BX3.f, 0)), f14.g.n()), C45698t14.g), c1400Ce9.g.q());
            default:
                F14 f142 = c1400Ce9.c;
                String str3 = c32103kBj.a;
                if (str3 != null) {
                    str = str3;
                }
                Single single = (Single) f142.i.getValue();
                OQ3 oq3 = new OQ3(11, f142, str);
                single.getClass();
                return new SingleObserveOn(new SingleFlatMap(single, oq3), c1400Ce9.g.q());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C32103kBj) obj);
            default:
                return a((C32103kBj) obj);
        }
    }
}
