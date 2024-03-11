package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: R2  reason: default package */
/* loaded from: classes.dex */
public abstract class R2 {
    public final Function1 a;
    public final C51438wlc b = new C54505ylc();
    private volatile /* synthetic */ Object onCloseHandler = null;

    static {
        AtomicReferenceFieldUpdater.newUpdater(R2.class, Object.class, "onCloseHandler");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ylc, wlc] */
    public R2(Function1 function1) {
        this.a = function1;
    }

    public String a() {
        return "";
    }

    public C21981dal b() {
        N0 n0;
        do {
            TMg d = d();
            if (d == null) {
                return R0.c;
            }
            n0 = (N0) d;
        } while (n0.p() == null);
        boolean z = AbstractC41123q26.a;
        n0.o();
        return R0.b;
    }

    public final C54505ylc c() {
        C54505ylc M0;
        C54505ylc c54505ylc = this.b;
        C54505ylc j = c54505ylc.j();
        if (j == null) {
            j = c54505ylc;
        }
        if (j == c54505ylc) {
            Object i = c54505ylc.i();
            if (i != null && (M0 = AbstractC21129d26.M0(i)) != null) {
                c54505ylc = M0;
            }
            return c54505ylc;
        }
        return j;
    }

    public TMg d() {
        C54505ylc c54505ylc;
        C51438wlc c51438wlc = this.b;
        while (true) {
            Object i = c51438wlc.i();
            if (i != null) {
                c54505ylc = (C54505ylc) i;
                if (c54505ylc != c51438wlc && (c54505ylc instanceof TMg)) {
                    TMg tMg = (TMg) c54505ylc;
                    C54505ylc m = c54505ylc.m();
                    if (m == null) {
                        break;
                    }
                    m.k();
                }
            } else {
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            }
        }
        c54505ylc = null;
        return (TMg) c54505ylc;
    }

    public final Object e() {
        C21981dal b = b();
        if (b == R0.b) {
            return C38218o8m.a;
        }
        if (b == R0.c) {
            c();
            return EYd.a;
        }
        throw new IllegalStateException(("trySend returned " + b).toString());
    }

    public final String toString() {
        C54505ylc c54505ylc;
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC50324w26.A(this));
        sb.append('{');
        C51438wlc c51438wlc = this.b;
        Object i = c51438wlc.i();
        if (i != null) {
            c54505ylc = AbstractC21129d26.M0(i);
        } else {
            c54505ylc = c51438wlc;
        }
        if (c54505ylc == c51438wlc) {
            str2 = "EmptyQueue";
        } else {
            if (c54505ylc instanceof LMg) {
                str = "ReceiveQueued";
            } else if (c54505ylc instanceof AbstractC49962vni) {
                str = "SendQueued";
            } else {
                str = "UNEXPECTED:" + c54505ylc;
            }
            if (c() != c54505ylc) {
                StringBuilder m = XY0.m(str, ",queueSize=");
                C54505ylc c54505ylc2 = (C54505ylc) c51438wlc.i();
                int i2 = 0;
                while (!K1c.m(c54505ylc2, c51438wlc) && c54505ylc2 != null) {
                    i2++;
                    Object i3 = c54505ylc2.i();
                    if (i3 != null) {
                        c54505ylc2 = AbstractC21129d26.M0(i3);
                    } else {
                        c54505ylc2 = null;
                    }
                }
                m.append(i2);
                str2 = m.toString();
            } else {
                str2 = str;
            }
        }
        sb.append(str2);
        sb.append('}');
        sb.append(a());
        return sb.toString();
    }
}
