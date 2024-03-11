package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Uc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12733Uc9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12733Uc9(C13364Vc9 c13364Vc9, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = c13364Vc9;
        this.f = c44336s80;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v8, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        int i = this.d;
        Object obj = null;
        Function3 function3 = this.e;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                Long d2 = ro.d(1);
                if (d2 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d2.longValue()));
                }
                return function3.D0(d, obj, ro.e(2));
            case 1:
                return function3.D0(ro.e(0), c44336s80.c.d.m(ro.e(1)), ro.e(2));
            case 2:
                return function3.D0(ro.d(0), ro.e(1), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2)));
            case 3:
                String e = ro.e(0);
                Long d3 = ro.d(1);
                if (d3 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d3.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                ?? b = ro.b(2);
                if (b != 0) {
                    obj = (RE8) ((InterfaceC42954rE3) c44336s80.b.f).m(b);
                }
                return function3.D0(e, enumC35160m99, obj);
            case 4:
                Long d4 = ro.d(0);
                String e2 = ro.e(1);
                Long d5 = ro.d(2);
                if (d5 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d5.longValue()));
                }
                return function3.D0(d4, e2, obj);
            default:
                return function3.D0(ro.d(0), ro.e(1), ((InterfaceC42954rE3) c44336s80.b.g).m(ro.d(2)));
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
            default:
                return a((RO) obj);
        }
    }
}
