package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21938dZ2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32720kZ2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21938dZ2(C32720kZ2 c32720kZ2, int i) {
        super(1);
        this.d = i;
        this.e = c32720kZ2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C32720kZ2 c32720kZ2 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C34208lX2 c34208lX2 = c32720kZ2.l1;
                if (c34208lX2 != null) {
                    InterfaceC26495gX2 interfaceC26495gX2 = c32720kZ2.I0;
                    if (interfaceC26495gX2 != null) {
                        interfaceC26495gX2.t(c34208lX2, EnumC24310f6i.CHAT_PAGE);
                    } else {
                        K1c.f1("chatCommands");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                Long l = (Long) obj;
                C34208lX2 c34208lX22 = c32720kZ2.l1;
                if (c34208lX22 != null) {
                    InterfaceC26495gX2 interfaceC26495gX22 = c32720kZ2.I0;
                    if (interfaceC26495gX22 != null) {
                        interfaceC26495gX22.n(c34208lX22, EnumC24310f6i.CHAT_PAGE);
                    } else {
                        K1c.f1("chatCommands");
                        throw null;
                    }
                }
                return c38218o8m;
        }
    }
}
