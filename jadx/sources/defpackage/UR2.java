package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* renamed from: UR2  reason: default package */
/* loaded from: classes8.dex */
public final class UR2 extends TR2 {
    public final C21770dS2 b;
    public final InterfaceC7589Lyl c;

    public UR2(C21770dS2 c21770dS2, InterfaceC7589Lyl interfaceC7589Lyl) {
        this.b = c21770dS2;
        IKf.r(interfaceC7589Lyl, "time");
        this.c = interfaceC7589Lyl;
    }

    public static Level p(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 2) {
            if (W != 3) {
                return Level.FINEST;
            }
            return Level.FINE;
        }
        return Level.FINER;
    }

    @Override // defpackage.TR2
    public final void k(int i, String str) {
        NYa nYa;
        C21770dS2 c21770dS2 = this.b;
        C43474rZa c43474rZa = c21770dS2.b;
        Level p = p(i);
        if (C21770dS2.c.isLoggable(p)) {
            C21770dS2.a(c43474rZa, p, str);
        }
        if (o(i) && i != 1) {
            int W = AbstractC0164Afc.W(i);
            if (W != 2) {
                if (W != 3) {
                    nYa = NYa.a;
                } else {
                    nYa = NYa.c;
                }
            } else {
                nYa = NYa.b;
            }
            NYa nYa2 = nYa;
            long c = ((C46233tMf) this.c).c();
            IKf.r(str, "description");
            new OYa(str, nYa2, c, null, null);
            synchronized (c21770dS2.a) {
                c21770dS2.getClass();
            }
        }
    }

    @Override // defpackage.TR2
    public final void l(int i, String str, Object... objArr) {
        String format;
        Level p = p(i);
        if (!o(i) && !C21770dS2.c.isLoggable(p)) {
            format = null;
        } else {
            format = MessageFormat.format(str, objArr);
        }
        k(i, format);
    }

    public final boolean o(int i) {
        if (i != 1) {
            C21770dS2 c21770dS2 = this.b;
            synchronized (c21770dS2.a) {
                c21770dS2.getClass();
            }
        }
        return false;
    }
}
