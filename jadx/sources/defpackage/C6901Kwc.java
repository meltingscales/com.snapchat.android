package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Kwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6901Kwc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C6901Kwc(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC5005Hwc enumC5005Hwc = EnumC5005Hwc.c;
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c11426Saf.a;
                if (obj2 == enumC5005Hwc) {
                    return CompletableEmpty.a;
                }
                EnumC5005Hwc enumC5005Hwc2 = (EnumC5005Hwc) obj2;
                int intValue = ((Number) c11426Saf.b).intValue();
                c16894aH0.p(EnumC13224Uwc.VIEW, enumC5005Hwc2, intValue);
                C9403Ova c9403Ova = (C9403Ova) ((InterfaceC51338whb) c16894aH0.k).get();
                c9403Ova.getClass();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleCreate(new C13139Ut(21, enumC5005Hwc2, c9403Ova)), ((C41383qCg) c16894aH0.m).m()), new C49292vM6(c16894aH0, enumC5005Hwc2, intValue, 14));
            default:
                EnumC5005Hwc enumC5005Hwc3 = (EnumC5005Hwc) obj;
                if (enumC5005Hwc3 == enumC5005Hwc) {
                    return new SingleJust(new C11426Saf(enumC5005Hwc3, null));
                }
                c16894aH0.getClass();
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) c16894aH0.f).r(EnumC37880nva.s3), ((InterfaceC47306u44) c16894aH0.f).r(EnumC37880nva.t3), new C26162gJ9(1, c16894aH0)), ((C41383qCg) c16894aH0.m).q()), new O89(26, enumC5005Hwc3));
        }
    }
}
