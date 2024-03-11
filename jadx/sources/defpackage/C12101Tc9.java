package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Tc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12101Tc9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12101Tc9(C7160Lh4 c7160Lh4, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = c7160Lh4;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Object obj = null;
        Function2 function2 = this.e;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                if (d != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d.longValue()));
                }
                return function2.invoke(obj, ro.d(1));
            case 1:
                String e = ro.e(0);
                Long d2 = ro.d(1);
                if (d2 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d2.longValue()));
                }
                return function2.invoke(e, obj);
            case 2:
                return function2.invoke(ro.d(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)));
            case 3:
                return function2.invoke(ro.d(0), ((InterfaceC42954rE3) c44336s80.b.g).m(ro.d(1)));
            case 4:
                return function2.invoke(ro.d(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)));
            case 5:
                Long d3 = ro.d(0);
                Long d4 = ro.d(1);
                if (d4 != null) {
                    obj = Integer.valueOf(((Number) ((InterfaceC42954rE3) c44336s80.b.d).m(Long.valueOf(d4.longValue()))).intValue());
                }
                return function2.invoke(d3, obj);
            case 6:
                return function2.invoke(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)));
            default:
                String e2 = ro.e(0);
                Long d5 = ro.d(1);
                if (d5 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d5.longValue()));
                }
                return function2.invoke(e2, obj);
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
            case 6:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
