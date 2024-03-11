package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Gda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3908Gda implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4541Hda b;

    public /* synthetic */ C3908Gda(C4541Hda c4541Hda, int i) {
        this.a = i;
        this.b = c4541Hda;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        C4541Hda c4541Hda = this.b;
        switch (i) {
            case 0:
                if (TI8.d((HKg) c4541Hda.b, ((Number) obj).longValue()) > 86400000) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return Single.K(new SingleMap(c4541Hda.a.r(EnumC21136d2d.M1), C52593xW2.c), new SingleMap(c4541Hda.a.z(EnumC21136d2d.N1), new C3908Gda(c4541Hda, 0)), C3275Fda.a);
            default:
                return Completable.n(((B5l) c4541Hda.c).p(EnumC21136d2d.M1, Integer.valueOf(((Number) obj).intValue() + 1)), ((B5l) c4541Hda.c).p(EnumC21136d2d.N1, AbstractC38597oO2.n((HKg) c4541Hda.b)));
        }
    }
}
