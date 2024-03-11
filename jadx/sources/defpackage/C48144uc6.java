package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: uc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48144uc6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C55810zc6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ I31 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;

    public C48144uc6(C55810zc6 c55810zc6, String str, I31 i31, boolean z, String str2, String str3, boolean z2) {
        this.b = c55810zc6;
        this.c = str;
        this.d = i31;
        this.e = z;
        this.f = str2;
        this.g = str3;
        this.h = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C55810zc6 c55810zc6 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C10668Qv8 c10668Qv8 = (C10668Qv8) c11426Saf.a;
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) c11426Saf.b;
                return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str, c10668Qv8), new C47278u31(new H9n(str, (Object) new C54720yu2()), interfaceC26142gIe, 1)).L(new C45078sc6(c55810zc6, str, 0)), new C54720yu2()), new C22460du4(this.b, this.c, this.d, this.e, this.f, this.g, this.h, c10668Qv8, interfaceC26142gIe));
            default:
                EnumC43543rc6 enumC43543rc6 = (EnumC43543rc6) obj;
                C3632Fs0 c3632Fs0 = c55810zc6.p;
                if (enumC43543rc6 == EnumC43543rc6.b) {
                    return MaybeEmpty.a;
                }
                Singles singles = Singles.a;
                SingleDoOnError singleDoOnError = new SingleDoOnError(c55810zc6.l(Single.L(new C52742xc6(c55810zc6, str, 3), ((G41) c55810zc6.d()).c(str, EnumC39633p41.a), ((G41) c55810zc6.d()).d(str, EnumC39633p41.c), ((G41) c55810zc6.d()).d(str, EnumC39633p41.b), ((G41) c55810zc6.d()).c(str, EnumC39633p41.d), ((G41) c55810zc6.d()).d(str, EnumC39633p41.f), ((G41) c55810zc6.d()).d(str, EnumC39633p41.e), ((G41) c55810zc6.d()).c(str, EnumC39633p41.g), ((G41) c55810zc6.d()).d(str, EnumC39633p41.i), ((G41) c55810zc6.d()).d(str, EnumC39633p41.h), ((G41) c55810zc6.d()).c(str, EnumC39633p41.j))), new C45078sc6(c55810zc6, str, 5));
                singles.getClass();
                return new SingleFlatMapMaybe(Singles.a(singleDoOnError, c55810zc6.b), new C48144uc6(this.c, this.b, this.d, this.e, this.f, this.g, this.h));
        }
    }

    public C48144uc6(String str, C55810zc6 c55810zc6, I31 i31, boolean z, String str2, String str3, boolean z2) {
        this.c = str;
        this.b = c55810zc6;
        this.d = i31;
        this.e = z;
        this.f = str2;
        this.g = str3;
        this.h = z2;
    }
}
