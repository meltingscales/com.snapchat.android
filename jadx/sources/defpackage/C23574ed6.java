package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: ed6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23574ed6 implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ EnumC4458Ha1 f;
    public final /* synthetic */ C26644gd6 g;

    public C23574ed6(String str, String str2, String str3, int i, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1, C26644gd6 c26644gd6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = enumC8088Mt8;
        this.f = enumC4458Ha1;
        this.g = c26644gd6;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        J81 a = AbstractC39781pA.a(this.a, this.b, this.c, ((Number) obj2).intValue(), intValue, this.d, this.e, this.f);
        return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.g.a.get()).g(new C48341uk6(a.b(), a.f, new H9d(RAj.c, null, null, null, null, null, 254), null, null, null, new I4i(C0712Bc1.f.b()), Collections.singleton(EnumC23375eV1.a), null, false, null, a.g, 1840)).a, true), C2930Ep3.f);
    }
}
