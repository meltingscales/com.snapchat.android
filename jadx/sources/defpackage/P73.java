package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: P73  reason: default package */
/* loaded from: classes7.dex */
public final class P73 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P73(String str, int i) {
        super(1);
        this.d = i;
    }

    public final void a(Throwable th) {
        switch (this.d) {
            case 0:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 1:
                return;
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
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
