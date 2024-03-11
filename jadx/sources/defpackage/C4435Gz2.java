package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4435Gz2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C4435Gz2 e = new C4435Gz2(0);
    public static final C4435Gz2 f = new C4435Gz2(1);
    public static final C4435Gz2 g = new C4435Gz2(2);
    public static final C4435Gz2 h = new C4435Gz2(3);
    public static final C4435Gz2 i = new C4435Gz2(4);
    public static final C4435Gz2 j = new C4435Gz2(5);
    public static final C4435Gz2 k = new C4435Gz2(6);
    public static final C4435Gz2 t = new C4435Gz2(7);
    public static final C4435Gz2 X = new C4435Gz2(8);
    public static final C4435Gz2 Y = new C4435Gz2(9);
    public static final C4435Gz2 Z = new C4435Gz2(10);
    public static final C4435Gz2 y0 = new C4435Gz2(11);
    public static final C4435Gz2 z0 = new C4435Gz2(12);
    public static final C4435Gz2 A0 = new C4435Gz2(13);
    public static final C4435Gz2 B0 = new C4435Gz2(14);
    public static final C4435Gz2 C0 = new C4435Gz2(15);
    public static final C4435Gz2 D0 = new C4435Gz2(16);
    public static final C4435Gz2 E0 = new C4435Gz2(17);
    public static final C4435Gz2 F0 = new C4435Gz2(18);
    public static final C4435Gz2 G0 = new C4435Gz2(19);
    public static final C4435Gz2 H0 = new C4435Gz2(20);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4435Gz2(int i2) {
        super(1);
        this.d = i2;
    }

    public final Long a(AbstractC46709tg7 abstractC46709tg7) {
        C11899Stm c11899Stm;
        C11899Stm c11899Stm2;
        C11899Stm c11899Stm3;
        Long l = null;
        long j2 = 0;
        switch (this.d) {
            case 0:
                Long l2 = abstractC46709tg7.F;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                return Long.valueOf(j2);
            case 1:
                Long l3 = abstractC46709tg7.z;
                if (l3 != null) {
                    j2 = l3.longValue();
                }
                return Long.valueOf(j2);
            case 2:
                C11899Stm c11899Stm4 = abstractC46709tg7.a2;
                if (c11899Stm4 == null) {
                    c11899Stm = null;
                } else {
                    c11899Stm = new C11899Stm(c11899Stm4);
                }
                if (c11899Stm != null) {
                    l = c11899Stm.b;
                }
                if (l != null) {
                    j2 = l.longValue();
                }
                return Long.valueOf(j2);
            case 3:
                C11899Stm c11899Stm5 = abstractC46709tg7.a2;
                if (c11899Stm5 == null) {
                    c11899Stm2 = null;
                } else {
                    c11899Stm2 = new C11899Stm(c11899Stm5);
                }
                if (c11899Stm2 != null) {
                    l = c11899Stm2.c;
                }
                if (l != null) {
                    j2 = l.longValue();
                }
                return Long.valueOf(j2);
            default:
                C11899Stm c11899Stm6 = abstractC46709tg7.a2;
                if (c11899Stm6 == null) {
                    c11899Stm3 = null;
                } else {
                    c11899Stm3 = new C11899Stm(c11899Stm6);
                }
                if (c11899Stm3 != null) {
                    l = c11899Stm3.d;
                }
                if (l != null) {
                    j2 = l.longValue();
                }
                return Long.valueOf(j2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((AbstractC46709tg7) obj);
            case 1:
                return a((AbstractC46709tg7) obj);
            case 2:
                return a((AbstractC46709tg7) obj);
            case 3:
                return a((AbstractC46709tg7) obj);
            case 4:
                return a((AbstractC46709tg7) obj);
            case 5:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 6:
                IMd iMd = (IMd) obj;
                switch (i2) {
                    case 6:
                        UMd a = iMd.a("TOOL_TYPE", "caption_tool");
                        a.c("IS_ENTERING", false);
                        return a;
                    default:
                        UMd a2 = iMd.a("TOOL_TYPE", "caption_tool");
                        a2.c("IS_ENTERING", true);
                        return a2;
                }
            case 7:
                IMd iMd2 = (IMd) obj;
                switch (i2) {
                    case 6:
                        UMd a3 = iMd2.a("TOOL_TYPE", "caption_tool");
                        a3.c("IS_ENTERING", false);
                        return a3;
                    default:
                        UMd a4 = iMd2.a("TOOL_TYPE", "caption_tool");
                        a4.c("IS_ENTERING", true);
                        return a4;
                }
            case 8:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 9:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 10:
                return ((C12631Ty2) obj).c;
            case 11:
                return ID3.L2(((C1247By2) obj).b, null, null, null, Z, 31);
            case 12:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 13:
                Throwable th5 = (Throwable) obj;
                return c38218o8m;
            case 14:
                Throwable th6 = (Throwable) obj;
                return c38218o8m;
            case 15:
                Throwable th7 = (Throwable) obj;
                return c38218o8m;
            case 16:
                Throwable th8 = (Throwable) obj;
                return c38218o8m;
            case 17:
                Throwable th9 = (Throwable) obj;
                return c38218o8m;
            case 18:
                Throwable th10 = (Throwable) obj;
                return c38218o8m;
            case 19:
                Throwable th11 = (Throwable) obj;
                return c38218o8m;
            default:
                Throwable th12 = (Throwable) obj;
                return c38218o8m;
        }
    }
}
