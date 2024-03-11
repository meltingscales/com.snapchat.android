package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ni3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37548ni3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C37548ni3 e = new C37548ni3(0);
    public static final C37548ni3 f = new C37548ni3(1);
    public static final C37548ni3 g = new C37548ni3(2);
    public static final C37548ni3 h = new C37548ni3(4);
    public static final C37548ni3 i = new C37548ni3(5);
    public static final C37548ni3 j = new C37548ni3(6);
    public static final C37548ni3 k = new C37548ni3(7);
    public static final C37548ni3 t = new C37548ni3(8);
    public static final C37548ni3 X = new C37548ni3(9);
    public static final C37548ni3 Y = new C37548ni3(10);
    public static final C37548ni3 Z = new C37548ni3(11);
    public static final C37548ni3 y0 = new C37548ni3(12);
    public static final C37548ni3 z0 = new C37548ni3(13);
    public static final C37548ni3 A0 = new C37548ni3(14);
    public static final C37548ni3 B0 = new C37548ni3(15);
    public static final C37548ni3 C0 = new C37548ni3(16);
    public static final C37548ni3 D0 = new C37548ni3(17);
    public static final C37548ni3 E0 = new C37548ni3(18);
    public static final C37548ni3 F0 = new C37548ni3(19);
    public static final C37548ni3 G0 = new C37548ni3(20);
    public static final C37548ni3 H0 = new C37548ni3(21);
    public static final C37548ni3 I0 = new C37548ni3(22);
    public static final C37548ni3 J0 = new C37548ni3(23);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37548ni3(int i2) {
        super(1);
        this.d = i2;
    }

    public final BWe a(Context context) {
        switch (this.d) {
            case 0:
                return new C51355wi3();
            case 1:
                return new C12320Tl4(context);
            case 4:
                return new C46299tP8(context);
            case 8:
                return new C30819jLk(1);
            case 9:
                return new C19002bec();
            case 10:
                return new C42065qec();
            case 11:
                return new C15314Yec();
            case 13:
                return new C9899Ppg();
            case 17:
                return new D2l();
            case 20:
                return new C30819jLk(2);
            case 22:
                return new C44733sNm();
            default:
                return new C30819jLk(3);
        }
    }

    public final Boolean b(C51097wXe c51097wXe) {
        G0f g0f = G0f.a;
        boolean z = false;
        switch (this.d) {
            case 3:
                return Boolean.FALSE;
            case 5:
                if (c51097wXe.d(C51097wXe.h0) == SBa.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                if (((EnumC54115yVe) c51097wXe.d(C51097wXe.g3)) == EnumC54115yVe.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                if (((G0f) c51097wXe.d(C51097wXe.S2)) == G0f.c && (!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                if ((!((Collection) c51097wXe.d(C51097wXe.N)).isEmpty()) && c51097wXe.d(C51097wXe.S2) == g0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (AbstractC27709hJn.e(c51097wXe) && c51097wXe.d(C51097wXe.S2) == g0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [At4, FWa, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Context) obj);
            case 1:
                return a((Context) obj);
            case 2:
                C51097wXe c51097wXe = (C51097wXe) obj;
                ?? fWa = new FWa(c51097wXe);
                fWa.c = ((Boolean) c51097wXe.d(C51097wXe.I3)).booleanValue();
                return fWa;
            case 3:
                return b((C51097wXe) obj);
            case 4:
                return a((Context) obj);
            case 5:
                return b((C51097wXe) obj);
            case 6:
                return new C37930nxa((VWe) ((C51097wXe) obj).d(C51097wXe.a0));
            case 7:
                return ((InterfaceC7142Lgb) obj).getType();
            case 8:
                return a((Context) obj);
            case 9:
                return a((Context) obj);
            case 10:
                return a((Context) obj);
            case 11:
                return a((Context) obj);
            case 12:
                return new C33406l0f((Context) obj);
            case 13:
                return a((Context) obj);
            case 14:
                return b((C51097wXe) obj);
            case 15:
                return b((C51097wXe) obj);
            case 16:
                return b((C51097wXe) obj);
            case 17:
                return a((Context) obj);
            case 18:
                return ((C31880k2l) obj).a;
            case 19:
                return b((C51097wXe) obj);
            case 20:
                return a((Context) obj);
            case 21:
                C51097wXe c51097wXe2 = (C51097wXe) obj;
                return new C47649uHm((List) c51097wXe2.d(C51097wXe.N), (G0f) c51097wXe2.d(C51097wXe.S2), (String) c51097wXe2.d(C51097wXe.F3));
            case 22:
                return a((Context) obj);
            default:
                return a((Context) obj);
        }
    }
}
