package defpackage;

import java.io.IOException;

/* renamed from: mqg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36226mqg implements InterfaceC28709hyh {
    public final int a;
    public final /* synthetic */ C39297oqg b;

    public C36226mqg(C39297oqg c39297oqg, int i) {
        this.b = c39297oqg;
        this.a = i;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        C39297oqg c39297oqg = this.b;
        c39297oqg.B0[this.a].x();
        int j = c39297oqg.d.j(c39297oqg.K0);
        C49709vdc c49709vdc = c39297oqg.k;
        IOException iOException = c49709vdc.c;
        if (iOException == null) {
            HandlerC40505pdc handlerC40505pdc = c49709vdc.b;
            if (handlerC40505pdc != null) {
                if (j == Integer.MIN_VALUE) {
                    j = handlerC40505pdc.a;
                }
                IOException iOException2 = handlerC40505pdc.e;
                if (iOException2 != null && handlerC40505pdc.f > j) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        C39297oqg c39297oqg = this.b;
        if (c39297oqg.E()) {
            return -3;
        }
        int i2 = this.a;
        c39297oqg.A(i2);
        int A = c39297oqg.B0[i2].A(c19572c19, y36, i, c39297oqg.T0);
        if (A == -3) {
            c39297oqg.B(i2);
        }
        return A;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        C39297oqg c39297oqg = this.b;
        if (!c39297oqg.E() && c39297oqg.B0[this.a].v(c39297oqg.T0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        C39297oqg c39297oqg = this.b;
        if (c39297oqg.E()) {
            return 0;
        }
        int i = this.a;
        c39297oqg.A(i);
        C27177gyh c27177gyh = c39297oqg.B0[i];
        int s = c27177gyh.s(j, c39297oqg.T0);
        c27177gyh.F(s);
        if (s == 0) {
            c39297oqg.B(i);
            return s;
        }
        return s;
    }
}
