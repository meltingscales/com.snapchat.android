package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: qD7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41399qD7 extends AbstractC45541sun {
    public static final C6392Kbf f = new C6392Kbf("ResolutionStarted");
    public final InterfaceC34244lYe b;
    public final C52629xXe c;
    public final Function2 d;
    public final Function2 e;

    public C41399qD7(InterfaceC34244lYe interfaceC34244lYe, C52629xXe c52629xXe, Function2 function2, Function2 function22) {
        this.b = interfaceC34244lYe;
        this.c = c52629xXe;
        this.d = function2;
        this.e = function22;
    }

    @Override // defpackage.AbstractC45541sun
    public final YWe a() {
        return this.c.a(this.b, new C39864pD7(this, 0), new C39864pD7(this, 1));
    }

    @Override // defpackage.AbstractC45541sun
    public final C51097wXe b(C51097wXe c51097wXe) {
        this.c.getClass();
        return ((YWe) c51097wXe.d(C52629xXe.c)).b;
    }

    @Override // defpackage.AbstractC45541sun
    public final C51097wXe d(C51097wXe c51097wXe) {
        this.c.getClass();
        return ((YWe) c51097wXe.d(C52629xXe.c)).a;
    }

    @Override // defpackage.AbstractC45541sun
    public final AbstractC18714bSf e() {
        return this.c.a.l(this.b);
    }

    @Override // defpackage.AbstractC45541sun
    public final void h(C51097wXe c51097wXe) {
        YWe yWe;
        C51097wXe c51097wXe2;
        C52629xXe c52629xXe = this.c;
        c52629xXe.getClass();
        C6392Kbf c6392Kbf = C52629xXe.b;
        YWe yWe2 = (YWe) c51097wXe.d(c6392Kbf);
        if (yWe2 != null) {
            C6392Kbf c6392Kbf2 = C52629xXe.c;
            YWe yWe3 = (YWe) c51097wXe.d(c6392Kbf2);
            if (yWe3 != null) {
                yWe3.a.A(yWe2.a);
                C51097wXe c51097wXe3 = yWe2.b;
                if (c51097wXe3 != null && (c51097wXe2 = yWe3.b) != null) {
                    c51097wXe2.A(c51097wXe3);
                }
                YWe yWe4 = (YWe) c51097wXe.d(c6392Kbf);
                if (yWe4 != null && (yWe = (YWe) c51097wXe.d(c6392Kbf2)) != null) {
                    c52629xXe.a.e(this.b, yWe4, yWe);
                }
            }
        }
    }

    @Override // defpackage.AbstractC45541sun
    public final void i(C51097wXe c51097wXe) {
        YWe yWe;
        if ((!AbstractC45541sun.f(c51097wXe)) && ((AtomicBoolean) c51097wXe.d(f)).compareAndSet(false, true)) {
            C52629xXe c52629xXe = this.c;
            c52629xXe.getClass();
            YWe yWe2 = (YWe) c51097wXe.d(C52629xXe.b);
            if (yWe2 != null && (yWe = (YWe) c51097wXe.d(C52629xXe.c)) != null) {
                c52629xXe.a.e(this.b, yWe2, yWe);
            }
        }
    }
}
