package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: KZ2  reason: default package */
/* loaded from: classes6.dex */
public final class KZ2 implements Function {
    public final /* synthetic */ PZ2 a;

    public KZ2(PZ2 pz2) {
        this.a = pz2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        FZ2 fz2 = (FZ2) obj;
        PZ2 pz2 = this.a;
        if (pz2.e.c) {
            return new SingleJust(new GZ2(fz2, null, null));
        }
        C49687vcf c49687vcf = (C49687vcf) ID3.F2(fz2.a.e());
        if (c49687vcf != null) {
            str = c49687vcf.b;
        } else {
            str = null;
        }
        if (c49687vcf != null && str != null) {
            SW9 sw9 = (SW9) pz2.A0.get();
            sw9.getClass();
            Singles singles = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug = sw9.c;
            Single u = ((InterfaceC47306u44) interfaceC6857Kug.get()).u(VGf.K1);
            Single r = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(VGf.L1);
            C12757Ud8 c12757Ud8 = sw9.d;
            C19107bij c19107bij = c12757Ud8.b;
            C11354Rxe c11354Rxe = ((C12260Tij) c12757Ud8.b()).j;
            c11354Rxe.getClass();
            Single o = c19107bij.o(new C16344Zuj(c11354Rxe, str, 0), 0L);
            singles.getClass();
            return new SingleMap(new SingleMap(Singles.b(u, r, o), new C38014o0i(24, sw9, str)), new C27396h7a(17, fz2, c49687vcf));
        }
        return new SingleJust(new GZ2(fz2, null, null));
    }
}
