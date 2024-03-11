package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6853Kuc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15071Xuc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6853Kuc(C15071Xuc c15071Xuc, int i) {
        super(1);
        this.d = i;
        this.e = c15071Xuc;
    }

    public final void a(C27082gum c27082gum) {
        int i = this.d;
        C15071Xuc c15071Xuc = this.e;
        switch (i) {
            case 0:
                c15071Xuc.Y(C28629hvc.C0, c27082gum);
                return;
            default:
                C5613Ivc.c((C5613Ivc) c15071Xuc.a.get(), C28629hvc.C0, c27082gum, C28629hvc.D0, false, true, 16);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C27082gum) obj);
                return c38218o8m;
            case 1:
                a((C27082gum) obj);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.m1;
                return c38218o8m;
        }
    }
}
