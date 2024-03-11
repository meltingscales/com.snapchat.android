package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* renamed from: CX3  reason: default package */
/* loaded from: classes4.dex */
public final class CX3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function6 e;
    public final /* synthetic */ C7595Lz3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CX3(DX3 dx3, C7595Lz3 c7595Lz3, int i) {
        super(1);
        this.d = i;
        this.e = dx3;
        this.f = c7595Lz3;
    }

    public final Object a(RO ro) {
        int i = this.d;
        EnumC35160m99 enumC35160m99 = null;
        C7595Lz3 c7595Lz3 = this.f;
        switch (i) {
            case 0:
                Object m = ((InterfaceC42954rE3) c7595Lz3.b.a).m(ro.e(0));
                String e = ro.e(1);
                String e2 = ro.e(2);
                Long d = ro.d(3);
                if (d != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c7595Lz3.b.e).m(Long.valueOf(d.longValue()));
                }
                String e3 = ro.e(4);
                Long d2 = ro.d(5);
                return this.e.R(m, e, e2, enumC35160m99, e3, d2);
            default:
                Object m2 = ((InterfaceC42954rE3) c7595Lz3.b.a).m(ro.e(0));
                String e4 = ro.e(1);
                String e5 = ro.e(2);
                Long d3 = ro.d(3);
                if (d3 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c7595Lz3.b.e).m(Long.valueOf(d3.longValue()));
                }
                String e6 = ro.e(4);
                Long d4 = ro.d(5);
                return this.e.R(m2, e4, e5, enumC35160m99, e6, d4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
