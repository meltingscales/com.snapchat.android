package defpackage;

import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jd6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31241jd6 implements Function4 {
    public final /* synthetic */ C34358ld6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC1641Co4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    public C31241jd6(C34358ld6 c34358ld6, String str, InterfaceC1641Co4 interfaceC1641Co4, int i, String str2, String str3) {
        this.a = c34358ld6;
        this.b = str;
        this.c = interfaceC1641Co4;
        this.d = i;
        this.e = str2;
        this.f = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        Long l;
        Long l2;
        C29465iT3 q0;
        C29465iT3 q02;
        C36755nBj c36755nBj = (C36755nBj) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        ((Number) obj4).intValue();
        C34358ld6 c34358ld6 = this.a;
        ((C51147wZg) c34358ld6.d.get()).getClass();
        boolean m = K1c.m(this.b, EnumC8088Mt8.MAPS.a);
        InterfaceC6857Kug interfaceC6857Kug = c34358ld6.a;
        InterfaceC1641Co4 interfaceC1641Co4 = this.c;
        if (m && K1c.m(interfaceC1641Co4, C7764Mg1.q)) {
            if (this.d <= 0 && !booleanValue2) {
                return new SingleJust(1);
            }
        } else if (K1c.m(interfaceC1641Co4, C9661Pg1.q) && !booleanValue) {
            return new SingleJust(1);
        } else {
            C29465iT3 q03 = T73.q0(this.e);
            Long l3 = null;
            if (q03 != null) {
                l = Long.valueOf(q03.b);
            } else {
                l = null;
            }
            String str = this.f;
            if (str != null && (q02 = T73.q0(str)) != null) {
                l2 = Long.valueOf(q02.b);
            } else {
                l2 = null;
            }
            String str2 = c36755nBj.a;
            if (str2 != null && (q0 = T73.q0(str2)) != null) {
                l3 = Long.valueOf(q0.b);
            }
            if (l3 == null || (!K1c.m(l, l3) && !K1c.m(l2, l3))) {
                return new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC34304lb1.X0), new C29709id6(0, l, c34358ld6));
            }
        }
        return ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC34304lb1.V0);
    }
}
