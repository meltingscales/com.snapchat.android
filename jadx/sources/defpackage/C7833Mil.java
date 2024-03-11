package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Mil  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7833Mil extends AbstractC10863Rdb implements Function1 {
    public static final C7833Mil e = new C7833Mil(0);
    public static final C7833Mil f = new C7833Mil(1);
    public static final C7833Mil g = new C7833Mil(2);
    public static final C7833Mil h = new C7833Mil(3);
    public static final C7833Mil i = new C7833Mil(4);
    public static final C7833Mil j = new C7833Mil(5);
    public static final C7833Mil k = new C7833Mil(6);
    public static final C7833Mil t = new C7833Mil(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7833Mil(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(BDi bDi) {
        switch (this.d) {
            case 3:
                bDi.c.post(new RunnableC55211zDi(bDi, 3));
                return;
            case 4:
            default:
                bDi.getClass();
                bDi.c.post(new RunnableC55211zDi(bDi, 4));
                return;
            case 5:
                bDi.getClass();
                bDi.c.post(new RunnableC55211zDi(bDi, 4));
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.d) {
            case 0:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 1:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 2:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 3:
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 4:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((BDi) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                a((BDi) obj);
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            default:
                a((BDi) obj);
                return c38218o8m;
        }
    }
}
