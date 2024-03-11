package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36167mo7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC23925er9 e;
    public final /* synthetic */ M14 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36167mo7(C37702no7 c37702no7, M14 m14, int i) {
        super(1);
        this.d = i;
        this.e = c37702no7;
        this.f = m14;
    }

    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        C19410bum c19410bum;
        EnumC35160m99 enumC35160m992;
        C19410bum c19410bum2;
        InterfaceC23925er9 interfaceC23925er9 = this.e;
        int i = this.d;
        M14 m14 = this.f;
        P8a p8a = null;
        switch (i) {
            case 0:
                Object[] objArr = new Object[28];
                objArr[0] = ro.d(0);
                objArr[1] = ro.e(1);
                objArr[2] = ro.e(2);
                objArr[3] = ro.e(3);
                objArr[4] = ro.e(4);
                Long d = ro.d(5);
                if (d != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) m14.b.e).m(Long.valueOf(d.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                objArr[5] = enumC35160m99;
                String e = ro.e(6);
                if (e != null) {
                    c19410bum = (C19410bum) m14.c.d.m(e);
                } else {
                    c19410bum = null;
                }
                objArr[6] = c19410bum;
                objArr[7] = ro.a(7);
                objArr[8] = ro.e(8);
                objArr[9] = ro.e(9);
                objArr[10] = ro.e(10);
                objArr[11] = ro.e(11);
                objArr[12] = ro.d(12);
                objArr[13] = ro.e(13);
                objArr[14] = ro.e(14);
                objArr[15] = ro.d(15);
                Long d2 = ro.d(16);
                if (d2 != null) {
                    p8a = (P8a) ((C20930cu8) m14.d).b.m(Long.valueOf(d2.longValue()));
                }
                objArr[16] = p8a;
                objArr[17] = ro.a(17);
                objArr[18] = ro.d(18);
                objArr[19] = ro.d(19);
                objArr[20] = ro.d(20);
                objArr[21] = ro.e(21);
                objArr[22] = ro.e(22);
                objArr[23] = ro.a(23);
                objArr[24] = ro.d(24);
                objArr[25] = ro.d(25);
                objArr[26] = ro.e(26);
                objArr[27] = ro.a(27);
                return interfaceC23925er9.H0(objArr);
            default:
                Object[] objArr2 = new Object[27];
                objArr2[0] = ro.d(0);
                objArr2[1] = ro.e(1);
                objArr2[2] = ro.e(2);
                objArr2[3] = ro.e(3);
                objArr2[4] = ro.e(4);
                Long d3 = ro.d(5);
                if (d3 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) m14.b.e).m(Long.valueOf(d3.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                objArr2[5] = enumC35160m992;
                String e2 = ro.e(6);
                if (e2 != null) {
                    c19410bum2 = (C19410bum) m14.c.d.m(e2);
                } else {
                    c19410bum2 = null;
                }
                objArr2[6] = c19410bum2;
                objArr2[7] = ro.a(7);
                objArr2[8] = ro.e(8);
                objArr2[9] = ro.e(9);
                objArr2[10] = ro.e(10);
                objArr2[11] = ro.e(11);
                objArr2[12] = ro.d(12);
                objArr2[13] = ro.e(13);
                objArr2[14] = ro.e(14);
                objArr2[15] = ro.d(15);
                Long d4 = ro.d(16);
                if (d4 != null) {
                    p8a = (P8a) ((C20930cu8) m14.d).b.m(Long.valueOf(d4.longValue()));
                }
                objArr2[16] = p8a;
                objArr2[17] = ro.a(17);
                objArr2[18] = ro.d(18);
                objArr2[19] = ro.d(19);
                objArr2[20] = ro.d(20);
                objArr2[21] = ro.e(21);
                objArr2[22] = ro.e(22);
                objArr2[23] = ro.a(23);
                objArr2[24] = ro.d(24);
                objArr2[25] = ro.d(25);
                objArr2[26] = ro.e(26);
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
