package defpackage;

import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLException;

/* renamed from: tP3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46294tP3 implements InterfaceC3109Ewe {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC3109Ewe
    public final boolean a(Throwable th) {
        switch (this.a) {
            case 0:
                if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof TimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException)) {
                    return false;
                }
                return true;
            default:
                if (!(th instanceof C4773Hmk) || !K9a.a.a(5, Integer.valueOf(((C4773Hmk) th).a.a.a), null)) {
                    return false;
                }
                return true;
        }
    }
}
