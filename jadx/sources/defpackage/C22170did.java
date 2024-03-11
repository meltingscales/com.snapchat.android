package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: did  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22170did implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25240fid b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ EnumC5668Ixj d;

    public /* synthetic */ C22170did(C25240fid c25240fid, C5126Ibd c5126Ibd, EnumC5668Ixj enumC5668Ixj, int i) {
        this.a = i;
        this.b = c25240fid;
        this.c = c5126Ibd;
        this.d = enumC5668Ixj;
    }

    public final SingleSource a(int i) {
        int i2 = this.a;
        C5126Ibd c5126Ibd = this.c;
        C25240fid c25240fid = this.b;
        switch (i2) {
            case 0:
                TD2 i3 = c5126Ibd.i();
                InterfaceC6857Kug interfaceC6857Kug = c25240fid.e;
                return new SingleMap(new SingleFlatMap(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40579pgd.j1), ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC40579pgd.k1), C23704eid.a), new C6433Kd6(c25240fid, i3, this.d, i, 10)), V7d.A0);
            default:
                EnumC49783vgd a = EnumC49783vgd.a(Integer.valueOf(i));
                if (a == EnumC49783vgd.UNRECOGNIZED_VALUE) {
                    return new SingleFlatMap(new SingleFlatMap(((C12737Ucd) c25240fid.c).f(c25240fid.f, c5126Ibd), new C8942Ocd(9, c25240fid)), new C22170did(c25240fid, c5126Ibd, this.d, 1));
                }
                return new SingleJust(a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue());
            case 1:
                C25240fid c25240fid = this.b;
                InterfaceC29877ik3 interfaceC29877ik3 = c25240fid.a;
                EnumC40579pgd enumC40579pgd = EnumC40579pgd.G0;
                C5126Ibd c5126Ibd = this.c;
                TD2 i = c5126Ibd.i();
                EnumC5668Ixj enumC5668Ixj = this.d;
                return new SingleFlatMap(interfaceC29877ik3.H(enumC40579pgd, C25240fid.a(i, enumC5668Ixj, (AbstractC42716r4f) obj)), new C22170did(c25240fid, c5126Ibd, enumC5668Ixj, 0));
            default:
                return a(((Number) obj).intValue());
        }
    }
}
