package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.GregorianCalendar;

/* renamed from: Ah4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0205Ah4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2101Dh4 b;

    public /* synthetic */ C0205Ah4(C2101Dh4 c2101Dh4, int i) {
        this.a = i;
        this.b = c2101Dh4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        int i = this.a;
        boolean z = false;
        C2101Dh4 c2101Dh4 = this.b;
        switch (i) {
            case 0:
                c2101Dh4.getClass();
                Long l = ((C32103kBj) obj).h;
                if (l != null) {
                    GregorianCalendar gregorianCalendar = new GregorianCalendar();
                    gregorianCalendar.setTimeInMillis(l.longValue());
                    d = T73.F(gregorianCalendar);
                } else {
                    d = 0.0d;
                }
                if (d < 18.0d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return new CompletableFromAction(new C0176Ag(c2101Dh4, ((Number) obj).longValue(), 6));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                Singles singles = Singles.a;
                Single o = c2101Dh4.b.o();
                C0205Ah4 c0205Ah4 = new C0205Ah4(c2101Dh4, 0);
                o.getClass();
                SingleMap singleMap = new SingleMap(o, c0205Ah4);
                EnumC37880nva enumC37880nva = EnumC37880nva.k4;
                InterfaceC47306u44 interfaceC47306u44 = c2101Dh4.a;
                return Single.D(singleMap, interfaceC47306u44.z(enumC37880nva), interfaceC47306u44.z(EnumC37880nva.l4), interfaceC47306u44.z(EnumC37880nva.m4), interfaceC47306u44.z(EnumC37880nva.j4), interfaceC47306u44.z(EnumC37880nva.o4), interfaceC47306u44.z(EnumC37880nva.n4), interfaceC47306u44.z(EnumC37880nva.p4), new C1468Ch4(c2101Dh4));
        }
    }
}
