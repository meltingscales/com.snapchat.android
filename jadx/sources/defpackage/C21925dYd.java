package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21925dYd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C26530gYd e;
    public final /* synthetic */ C28063hYd f;
    public final /* synthetic */ C17321aYd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21925dYd(C26530gYd c26530gYd, C28063hYd c28063hYd, C17321aYd c17321aYd) {
        super(1);
        this.e = c26530gYd;
        this.f = c28063hYd;
        this.g = c17321aYd;
    }

    public final void a(Throwable th) {
        Throwable b;
        int i = this.d;
        C17321aYd c17321aYd = this.g;
        C28063hYd c28063hYd = this.f;
        C26530gYd c26530gYd = this.e;
        switch (i) {
            case 0:
                for (C51097wXe c51097wXe : c28063hYd.b.values()) {
                    C33631l9f c33631l9f = c26530gYd.c;
                    if (th != null) {
                        c33631l9f.getClass();
                        b = th;
                    } else {
                        c33631l9f.getClass();
                        b = C33631l9f.b(c51097wXe, "MultiAttachmentAsyncResolver");
                    }
                    long j = c17321aYd.e;
                    long j2 = c17321aYd.f;
                    c26530gYd.c.getClass();
                    if (c51097wXe != null) {
                        CXe f = AbstractC8655Nqe.f(c51097wXe);
                        if (f.d == null) {
                            f.d = Long.valueOf(j2 - j);
                            f.c = b;
                        }
                    }
                }
                return;
            default:
                C33631l9f c33631l9f2 = c26530gYd.c;
                C51097wXe c51097wXe2 = c28063hYd.a;
                long j3 = c17321aYd.c;
                long j4 = c17321aYd.d;
                c33631l9f2.getClass();
                CXe f2 = AbstractC8655Nqe.f(c51097wXe2);
                f2.d = Long.valueOf(j4 - j3);
                f2.c = th;
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21925dYd(C28063hYd c28063hYd, C26530gYd c26530gYd, C17321aYd c17321aYd) {
        super(1);
        this.f = c28063hYd;
        this.e = c26530gYd;
        this.g = c17321aYd;
    }
}
