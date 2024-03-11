package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: ll7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34557ll7 extends AbstractC10863Rdb implements Function1 {
    public static final C34557ll7 e = new C34557ll7(0);
    public static final C34557ll7 f = new C34557ll7(1);
    public static final C34557ll7 g = new C34557ll7(2);
    public static final C34557ll7 h = new C34557ll7(3);
    public static final C34557ll7 i = new C34557ll7(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34557ll7(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        G0f g0f = G0f.a;
        boolean z = false;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!BYk.y1((CharSequence) c51097wXe.d(AbstractC42458qu7.S)));
            case 1:
                Integer num = (Integer) c51097wXe.d(AbstractC34823lvn.h);
                Integer num2 = (Integer) c51097wXe.d(AbstractC34823lvn.g);
                if (((Boolean) c51097wXe.d(AbstractC42458qu7.Z)).booleanValue() && c51097wXe.d(C51097wXe.S2) == g0f && num != null && num2 != null) {
                    if (num.intValue() == num2.intValue() + 1) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) c51097wXe.d(AbstractC42458qu7.X)).booleanValue() && c51097wXe.d(C51097wXe.S2) == g0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj);
            case 1:
                return a((C51097wXe) obj);
            case 2:
                return new C1276Bz7((Context) obj);
            case 3:
                return a((C51097wXe) obj);
            default:
                C51097wXe c51097wXe = (C51097wXe) obj;
                return C38218o8m.a;
        }
    }
}
