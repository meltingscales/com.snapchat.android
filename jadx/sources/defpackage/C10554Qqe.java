package defpackage;

import java.net.URL;
import kotlin.jvm.functions.Function0;

/* renamed from: Qqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10554Qqe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C11187Rqe e;
    public final /* synthetic */ C28481hpe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10554Qqe(C28481hpe c28481hpe, C11187Rqe c11187Rqe) {
        super(0);
        this.f = c28481hpe;
        this.e = c11187Rqe;
    }

    public final void b() {
        String str;
        String B;
        int i = this.d;
        C28481hpe c28481hpe = this.f;
        C11187Rqe c11187Rqe = this.e;
        switch (i) {
            case 0:
                C6759Kqe c6759Kqe = (C6759Kqe) c28481hpe.a;
                B5j b5j = c6759Kqe.b;
                String c = ((C55012z5j) b5j.a).c();
                InterfaceC54287ych interfaceC54287ych = b5j.a;
                URL R = T73.R(interfaceC54287ych);
                if (R != null) {
                    str = R.getPath();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "invalid";
                }
                C5277Ihh c5277Ihh = b5j.b;
                String str2 = c5277Ihh.c;
                if (str2 == null) {
                    str2 = "UNKNOWN";
                }
                String valueOf = String.valueOf(c5277Ihh.b);
                String C = TI8.C(c6759Kqe.d.c);
                int i2 = ((C55012z5j) interfaceC54287ych).c;
                int W = AbstractC0164Afc.W(i2);
                if (W != 0 && W != 1 && W != 2) {
                    B = "OTHER";
                } else {
                    B = TI8.B(i2);
                }
                C15454Yk4 c15454Yk4 = new C15454Yk4(c, str, str2, valueOf, C, B);
                InterfaceC6857Kug interfaceC6857Kug = c11187Rqe.c;
                ((C17632al4) interfaceC6857Kug.get()).getClass();
                ((InterfaceC51860x2a) c11187Rqe.a.get()).d(C17632al4.a(c15454Yk4), 1L);
                ((C17632al4) interfaceC6857Kug.get()).getClass();
                ((InterfaceC51860x2a) c11187Rqe.a.get()).l(C17632al4.a(c15454Yk4), c6759Kqe.c.e.a());
                return;
            default:
                C6127Jqe c6127Jqe = (C6127Jqe) c28481hpe.a;
                C34714lre c34714lre = c6127Jqe.a;
                EnumC11819Sqe enumC11819Sqe = EnumC11819Sqe.a;
                ((C12451Tqe) c11187Rqe.b.get()).getClass();
                ((InterfaceC51860x2a) c11187Rqe.a.get()).d(C12451Tqe.b(enumC11819Sqe, c34714lre, c6127Jqe.c), 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10554Qqe(C11187Rqe c11187Rqe, C28481hpe c28481hpe) {
        super(0);
        this.e = c11187Rqe;
        this.f = c28481hpe;
    }
}
