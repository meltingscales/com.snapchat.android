package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function7;

/* renamed from: fB8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24425fB8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function7 e;
    public final /* synthetic */ C29026iB8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24425fB8(C22890eB8 c22890eB8, C29026iB8 c29026iB8, int i) {
        super(1);
        this.d = i;
        this.e = c22890eB8;
        this.f = c29026iB8;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Integer num = null;
        C29026iB8 c29026iB8 = this.f;
        switch (i) {
            case 0:
                return this.e.Y(ro.d(0), ro.e(1), ro.e(2), c29026iB8.b.b.m(ro.d(3)), ro.d(4), ro.e(5), ro.e(6));
            case 1:
                Long d = ro.d(0);
                String e = ro.e(1);
                Object m = c29026iB8.b.b.m(ro.d(2));
                String e2 = ro.e(3);
                Long d2 = ro.d(4);
                if (d2 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c29026iB8.c.d).m(Long.valueOf(d2.longValue()))).intValue());
                }
                Long d3 = ro.d(5);
                String e3 = ro.e(6);
                return this.e.Y(d, e, m, e2, num, d3, e3);
            default:
                Long d4 = ro.d(0);
                String e4 = ro.e(1);
                Object m2 = c29026iB8.b.b.m(ro.d(2));
                String e5 = ro.e(3);
                Long d5 = ro.d(4);
                if (d5 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c29026iB8.c.d).m(Long.valueOf(d5.longValue()))).intValue());
                }
                Long d6 = ro.d(5);
                String e6 = ro.e(6);
                return this.e.Y(d4, e4, m2, e5, num, d6, e6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
