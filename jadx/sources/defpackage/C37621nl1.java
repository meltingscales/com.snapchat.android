package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: nl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37621nl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39157ol1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37621nl1(C39157ol1 c39157ol1, int i) {
        super(0);
        this.d = i;
        this.e = c39157ol1;
    }

    public final C36086ml1 b() {
        C36086ml1 c36086ml1;
        int i = this.d;
        C39157ol1 c39157ol1 = this.e;
        switch (i) {
            case 0:
                if (((File) c39157ol1.g.getValue()) == null) {
                    c36086ml1 = C36086ml1.c;
                } else {
                    c36086ml1 = new C36086ml1(((InterfaceC47306u44) c39157ol1.a.get()).c(EnumC40617pi1.J0));
                }
                int i2 = AbstractC40692pl1.a;
                return c36086ml1;
            default:
                C36086ml1 c36086ml12 = new C36086ml1(((InterfaceC47306u44) c39157ol1.a.get()).h(EnumC40617pi1.I0));
                int i3 = AbstractC40692pl1.a;
                return c36086ml12;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        File file;
        int i = this.d;
        C39157ol1 c39157ol1 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                Boolean valueOf = Boolean.valueOf(((DD6) ((InterfaceC22269dmc) c39157ol1.b.get())).a());
                int i2 = AbstractC40692pl1.a;
                return valueOf;
            case 2:
                if (!c39157ol1.a()) {
                    C30168ivk c30168ivk = (C30168ivk) ((AbstractC42716r4f) c39157ol1.c.get()).i();
                    if (c30168ivk != null) {
                        file = AbstractC35409mJ8.X0(AbstractC35409mJ8.X0(c30168ivk.c(), "blizzardv2"), "queues");
                    } else {
                        file = null;
                    }
                    int i3 = AbstractC40692pl1.a;
                    return file;
                }
                throw new IllegalStateException("Use queuesDirectory when in Lock Screen Mode".toString());
            default:
                return b();
        }
    }
}
