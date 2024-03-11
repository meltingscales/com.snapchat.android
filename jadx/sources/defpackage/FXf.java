package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: FXf  reason: default package */
/* loaded from: classes7.dex */
public final class FXf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZY2 b;

    public /* synthetic */ FXf(ZY2 zy2, int i) {
        this.a = i;
        this.b = zy2;
    }

    /* JADX WARN: Type inference failed for: r17v1, types: [Wwe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6402Kc0 c6402Kc0;
        boolean z;
        List y0;
        int i = this.a;
        ZY2 zy2 = this.b;
        switch (i) {
            case 0:
                C25095fch c25095fch = (C25095fch) obj;
                InterfaceC24886fU1 a = ((C54632yqe) ((NS1) zy2.z.get())).a();
                C52592xW1 c52592xW1 = (C52592xW1) zy2.B.get();
                C51060wW1 c51060wW1 = new C51060wW1(c52592xW1.a, (InterfaceC24886fU1) zy2.C.get(), c52592xW1.b, c52592xW1.c, c52592xW1.d, c52592xW1.e);
                C40911ptk c40911ptk = zy2.s;
                InterfaceC6857Kug interfaceC6857Kug = zy2.y;
                if (c40911ptk != null && !c40911ptk.c) {
                    C27390h74 c27390h74 = (C27390h74) interfaceC6857Kug.get();
                    c27390h74.getClass();
                    c6402Kc0 = new C6402Kc0((InterfaceC24886fU1[]) Arrays.copyOf(new InterfaceC24886fU1[]{c51060wW1, a}, 2), c27390h74.a);
                } else {
                    C27390h74 c27390h742 = (C27390h74) interfaceC6857Kug.get();
                    InterfaceC24886fU1[] interfaceC24886fU1Arr = {c51060wW1, (InterfaceC24886fU1) zy2.A.get(), a};
                    c27390h742.getClass();
                    c6402Kc0 = new C6402Kc0((InterfaceC24886fU1[]) Arrays.copyOf(interfaceC24886fU1Arr, 3), c27390h742.a);
                }
                C6402Kc0 c6402Kc02 = c6402Kc0;
                C51197wbi c51197wbi = (C51197wbi) zy2.w.get();
                C31678juk c31678juk = C31678juk.f;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) zy2.x, AbstractC44167s16.g(c31678juk, c31678juk, "PreviewFlexibleSearchService"));
                C22377dql c22377dql = new C22377dql(zy2.n);
                OS1 os1 = (OS1) ((InterfaceC6857Kug) zy2.H).get();
                c51197wbi.getClass();
                C17422ach c17422ach = new C17422ach(B, zy2.l, c22377dql, new L64(new C18060b26(B.e()), new C25616fxe(1)), new Object(), c6402Kc02, os1, c25095fch, c51197wbi.a);
                c17422ach.a();
                zy2.f(c17422ach);
                zy2.e(c17422ach);
                return c17422ach;
            default:
                ArrayList arrayList = new ArrayList();
                InterfaceC22026dch interfaceC22026dch = ((C25095fch) obj).d;
                if (interfaceC22026dch != null) {
                    z = interfaceC22026dch.d();
                } else {
                    z = false;
                }
                arrayList.add(6);
                if (z) {
                    y0 = AbstractC55790zbb.y0(3, 4, 1, 2);
                } else {
                    y0 = AbstractC55790zbb.y0(3, 1, 2);
                }
                arrayList.addAll(y0);
                arrayList.add(10);
                zy2.getClass();
                return arrayList;
        }
    }
}
