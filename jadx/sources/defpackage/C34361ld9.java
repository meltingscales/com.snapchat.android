package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: ld9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34361ld9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34361ld9(C13996Wc9 c13996Wc9, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = c13996Wc9;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        int i = this.d;
        EnumC35160m99 enumC35160m99 = null;
        Function4 function4 = this.e;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                return function4.y(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.d(3));
            case 1:
                return function4.y(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.d(3));
            case 2:
                String e = ro.e(0);
                Object m = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1));
                String e2 = ro.e(2);
                Long d = ro.d(3);
                if (d != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d.longValue()));
                }
                return function4.y(e, m, e2, enumC35160m99);
            case 3:
                return function4.y(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.d(3));
            case 4:
                return function4.y(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.d(3));
            case 5:
                Long d2 = ro.d(0);
                String e3 = ro.e(1);
                Object m2 = ((InterfaceC42954rE3) c44336s80.b.g).m(ro.d(2));
                Long d3 = ro.d(3);
                if (d3 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d3.longValue()));
                }
                return function4.y(d2, e3, m2, enumC35160m99);
            default:
                return function4.y(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.d(3));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            case 5:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
