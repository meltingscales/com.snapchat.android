package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: I4m  reason: default package */
/* loaded from: classes5.dex */
public final class I4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M4m e;
    public final /* synthetic */ InterfaceC10282Qfd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I4m(M4m m4m, InterfaceC10282Qfd interfaceC10282Qfd, int i) {
        super(0);
        this.d = i;
        this.e = m4m;
        this.f = interfaceC10282Qfd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        M4m m4m = this.e;
        InterfaceC10282Qfd interfaceC10282Qfd = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        m4m.s.add(interfaceC10282Qfd);
                        m4m.c.I(interfaceC10282Qfd);
                        break;
                    default:
                        m4m.s.remove(interfaceC10282Qfd);
                        m4m.c.s(interfaceC10282Qfd);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        m4m.s.add(interfaceC10282Qfd);
                        m4m.c.I(interfaceC10282Qfd);
                        break;
                    default:
                        m4m.s.remove(interfaceC10282Qfd);
                        m4m.c.s(interfaceC10282Qfd);
                        break;
                }
                return c38218o8m;
        }
    }
}
