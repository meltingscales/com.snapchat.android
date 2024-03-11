package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ZB7  reason: default package */
/* loaded from: classes.dex */
public final class ZB7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19845cC7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZB7(C19845cC7 c19845cC7, int i) {
        super(0);
        this.d = i;
        this.e = c19845cC7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C19845cC7 c19845cC7 = this.e;
        switch (i) {
            case 0:
                C15419Yij c15419Yij = c19845cC7.a;
                C22921eCe c22921eCe = C22921eCe.f;
                c22921eCe.getClass();
                return c15419Yij.l(new C37795ns0(c22921eCe, "DisplayedNotificationRepository"));
            default:
                return ((C12260Tij) ((InterfaceC11628Sij) ((L06) c19845cC7.c.getValue()).i())).y;
        }
    }
}
