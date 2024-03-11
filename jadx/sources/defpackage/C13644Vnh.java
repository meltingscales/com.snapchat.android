package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Vnh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13644Vnh extends AbstractC10863Rdb implements Function1 {
    public static final C13644Vnh e = new C13644Vnh(0);
    public static final C13644Vnh f = new C13644Vnh(1);
    public static final C13644Vnh g = new C13644Vnh(2);
    public static final C13644Vnh h = new C13644Vnh(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13644Vnh(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        boolean z = true;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(c51097wXe.g(C51097wXe.F2, false));
            case 1:
            default:
                return Boolean.valueOf((((Boolean) c51097wXe.d(C51097wXe.F2)).booleanValue() || ((Boolean) XGh.b.invoke(c51097wXe)).booleanValue()) ? false : false);
            case 2:
                if (((EnumC54115yVe) c51097wXe.d(C51097wXe.g3)) != EnumC54115yVe.c) {
                    z = false;
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
                return new C20367cXe((View) obj);
            case 2:
                return a((C51097wXe) obj);
            default:
                return a((C51097wXe) obj);
        }
    }
}
