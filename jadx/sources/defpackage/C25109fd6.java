package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: fd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25109fd6 implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ C26644gd6 f;

    public C25109fd6(int i, C26644gd6 c26644gd6, EnumC8088Mt8 enumC8088Mt8, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = enumC8088Mt8;
        this.f = c26644gd6;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        EnumC43043rHh enumC43043rHh;
        EnumC43043rHh enumC43043rHh2;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        String str = this.e.a;
        C9661Pg1 c9661Pg1 = C9661Pg1.q;
        EnumC52612xWl enumC52612xWl = EnumC52612xWl.a;
        String valueOf = String.valueOf(this.d);
        if (K1c.m(valueOf, "0.3")) {
            enumC43043rHh = EnumC43043rHh.THIRD;
        } else if (K1c.m(valueOf, "0")) {
            enumC43043rHh = EnumC43043rHh.HALF;
        } else {
            boolean m = K1c.m(valueOf, "1");
            EnumC43043rHh enumC43043rHh3 = EnumC43043rHh.DEFAULT;
            if (m || !K1c.m(valueOf, "2")) {
                enumC43043rHh2 = enumC43043rHh3;
                return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.f.a.get()).g(new C48341uk6(new J81(this.a, this.b, this.c, intValue2, intValue, c9661Pg1, str, enumC52612xWl, enumC43043rHh2, 0, 3072).b(), c9661Pg1, new H9d(RAj.c, null, null, null, null, null, 254), null, null, null, new I4i(C0712Bc1.f.b()), Collections.singleton(EnumC23375eV1.a), null, false, null, str, 1840)).a, true), C2930Ep3.h);
            }
            enumC43043rHh = EnumC43043rHh.DOUBLE;
        }
        enumC43043rHh2 = enumC43043rHh;
        return new SingleMap(AbstractC55790zbb.B0(((InterfaceC23795em4) this.f.a.get()).g(new C48341uk6(new J81(this.a, this.b, this.c, intValue2, intValue, c9661Pg1, str, enumC52612xWl, enumC43043rHh2, 0, 3072).b(), c9661Pg1, new H9d(RAj.c, null, null, null, null, null, 254), null, null, null, new I4i(C0712Bc1.f.b()), Collections.singleton(EnumC23375eV1.a), null, false, null, str, 1840)).a, true), C2930Ep3.h);
    }
}
