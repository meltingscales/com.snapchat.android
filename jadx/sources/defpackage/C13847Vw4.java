package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Vw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13847Vw4 extends AbstractC10863Rdb implements Function1 {
    public static final C13847Vw4 e = new C13847Vw4(0);
    public static final C13847Vw4 f = new C13847Vw4(1);
    public static final C13847Vw4 g = new C13847Vw4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13847Vw4(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                if (th instanceof C25125fdm) {
                    ((C25125fdm) th).getLocalizedMessage();
                    return;
                }
                return;
            case 1:
                if (th instanceof C25125fdm) {
                    ((C25125fdm) th).getLocalizedMessage();
                    return;
                }
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
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
