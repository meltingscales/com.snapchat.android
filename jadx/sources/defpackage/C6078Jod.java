package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Jod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6078Jod extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC23925er9 e;
    public final /* synthetic */ C27593hF7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6078Jod(InterfaceC23925er9 interfaceC23925er9, C27593hF7 c27593hF7, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC23925er9;
        this.f = c27593hF7;
    }

    public final Object a(RO ro) {
        Integer num;
        Integer num2;
        InterfaceC23925er9 interfaceC23925er9 = this.e;
        int i = this.d;
        Integer num3 = null;
        C27593hF7 c27593hF7 = this.f;
        switch (i) {
            case 0:
                Object[] objArr = new Object[24];
                objArr[0] = ro.e(0);
                objArr[1] = ro.d(1);
                objArr[2] = ro.d(2);
                objArr[3] = ro.c(3);
                objArr[4] = c27593hF7.c.a.m(ro.d(4));
                Long d = ro.d(5);
                C15771Yx7 c15771Yx7 = c27593hF7.c;
                if (d != null) {
                    num = Integer.valueOf(((Number) c15771Yx7.d.m(Long.valueOf(d.longValue()))).intValue());
                } else {
                    num = null;
                }
                objArr[5] = num;
                objArr[6] = ro.b(6);
                objArr[7] = ro.b(7);
                objArr[8] = ro.e(8);
                objArr[9] = ro.e(9);
                objArr[10] = ro.a(10);
                objArr[11] = ro.e(11);
                C20958cvb c20958cvb = c27593hF7.b;
                int i2 = c20958cvb.a;
                objArr[12] = c20958cvb.e.m(ro.d(12));
                int i3 = c20958cvb.a;
                objArr[13] = c20958cvb.c.m(ro.d(13));
                objArr[14] = ro.a(14);
                objArr[15] = ro.e(15);
                objArr[16] = ro.d(16);
                objArr[17] = ro.a(17);
                objArr[18] = ro.e(18);
                objArr[19] = ro.e(19);
                objArr[20] = ro.e(20);
                Long d2 = ro.d(21);
                if (d2 != null) {
                    num3 = Integer.valueOf(((Number) c15771Yx7.i.m(Long.valueOf(d2.longValue()))).intValue());
                }
                objArr[21] = num3;
                objArr[22] = ro.a(22);
                objArr[23] = ro.b(23);
                return interfaceC23925er9.H0(objArr);
            default:
                Object[] objArr2 = new Object[24];
                objArr2[0] = ro.e(0);
                objArr2[1] = ro.d(1);
                objArr2[2] = ro.d(2);
                objArr2[3] = ro.c(3);
                objArr2[4] = c27593hF7.c.a.m(ro.d(4));
                Long d3 = ro.d(5);
                C15771Yx7 c15771Yx72 = c27593hF7.c;
                if (d3 != null) {
                    num2 = Integer.valueOf(((Number) c15771Yx72.d.m(Long.valueOf(d3.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                objArr2[5] = num2;
                objArr2[6] = ro.b(6);
                objArr2[7] = ro.b(7);
                objArr2[8] = ro.e(8);
                objArr2[9] = ro.e(9);
                objArr2[10] = ro.a(10);
                objArr2[11] = ro.e(11);
                C20958cvb c20958cvb2 = c27593hF7.b;
                int i4 = c20958cvb2.a;
                objArr2[12] = c20958cvb2.e.m(ro.d(12));
                objArr2[13] = c20958cvb2.c.m(ro.d(13));
                objArr2[14] = ro.a(14);
                objArr2[15] = ro.e(15);
                objArr2[16] = ro.d(16);
                objArr2[17] = ro.a(17);
                objArr2[18] = ro.e(18);
                objArr2[19] = ro.e(19);
                objArr2[20] = ro.e(20);
                Long d4 = ro.d(21);
                if (d4 != null) {
                    num3 = Integer.valueOf(((Number) c15771Yx72.i.m(Long.valueOf(d4.longValue()))).intValue());
                }
                objArr2[21] = num3;
                objArr2[22] = ro.a(22);
                objArr2[23] = ro.b(23);
                return interfaceC23925er9.H0(objArr2);
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
