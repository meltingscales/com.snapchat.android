package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Keg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6467Keg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C6467Keg e = new C6467Keg(0);
    public static final C6467Keg f = new C6467Keg(1);
    public static final C6467Keg g = new C6467Keg(2);
    public static final C6467Keg h = new C6467Keg(3);
    public static final C6467Keg i = new C6467Keg(4);
    public static final C6467Keg j = new C6467Keg(5);
    public static final C6467Keg k = new C6467Keg(6);
    public static final C6467Keg t = new C6467Keg(7);
    public static final C6467Keg X = new C6467Keg(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6467Keg(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                AbstractC49107vEl.b("Cannot open add member page");
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                View view = (View) obj;
                return c38218o8m;
            case 2:
                View view2 = (View) obj;
                return c38218o8m;
            case 3:
                View view3 = (View) obj;
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                a((Throwable) obj);
                return c38218o8m;
            case 7:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
