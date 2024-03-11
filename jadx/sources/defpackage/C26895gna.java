package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: gna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26895gna extends C23593ee0 {
    public final /* synthetic */ int k = 0;
    public final Object l;

    public C26895gna(C28427hna c28427hna) {
        this.l = c28427hna;
    }

    @Override // defpackage.C23593ee0
    public final IOException j(IOException iOException) {
        switch (this.k) {
            case 0:
                SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException.initCause(iOException);
                }
                return socketTimeoutException;
            default:
                SocketTimeoutException socketTimeoutException2 = new SocketTimeoutException("timeout");
                if (iOException != null) {
                    socketTimeoutException2.initCause(iOException);
                }
                return socketTimeoutException2;
        }
    }

    @Override // defpackage.C23593ee0
    public final void k() {
        Logger logger;
        Level level;
        StringBuilder sb;
        String message;
        int i = this.k;
        Object obj = this.l;
        switch (i) {
            case 0:
                C28427hna c28427hna = (C28427hna) obj;
                EnumC38154o68 enumC38154o68 = EnumC38154o68.CANCEL;
                if (c28427hna.d(enumC38154o68)) {
                    c28427hna.d.x(c28427hna.c, enumC38154o68);
                    return;
                }
                return;
            default:
                try {
                    ((Socket) obj).close();
                    return;
                } catch (AssertionError e) {
                    e = e;
                    Logger logger2 = TKe.a;
                    if (e.getCause() != null && (message = e.getMessage()) != null && DYk.H1(message, "getsockname failed", false)) {
                        logger = TKe.a;
                        level = Level.WARNING;
                        sb = new StringBuilder("Failed to close timed out socket ");
                        sb.append((Socket) obj);
                        logger.log(level, sb.toString(), e);
                        return;
                    }
                    throw e;
                } catch (Exception e2) {
                    e = e2;
                    logger = TKe.a;
                    level = Level.WARNING;
                    sb = new StringBuilder("Failed to close timed out socket ");
                    sb.append((Socket) obj);
                    logger.log(level, sb.toString(), e);
                    return;
                }
        }
    }

    public final void l() {
        if (!i()) {
            return;
        }
        throw j(null);
    }

    public C26895gna(Socket socket) {
        this.l = socket;
    }
}
