package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: V5i  reason: default package */
/* loaded from: classes7.dex */
public final class V5i extends AbstractC10863Rdb implements Function1 {
    public static final V5i e = new V5i(0);
    public static final V5i f = new V5i(1);
    public static final V5i g = new V5i(2);
    public static final V5i h = new V5i(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V5i(int i) {
        super(1);
        this.d = i;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                C0126Adl c = AbstractC23005eFn.c(th, false, 2);
                c.d();
                c.c(new Object[0]);
                return;
            case 1:
                C0126Adl c2 = AbstractC23005eFn.c(th, false, 2);
                c2.d();
                c2.c(new Object[0]);
                return;
            case 2:
                C0126Adl c3 = AbstractC23005eFn.c(th, false, 2);
                c3.d();
                c3.c(new Object[0]);
                return;
            default:
                C0126Adl c4 = AbstractC23005eFn.c(th, false, 2);
                c4.d();
                c4.c(new Object[0]);
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
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
