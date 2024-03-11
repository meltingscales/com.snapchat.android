package defpackage;

import java.io.IOException;
import java.net.InetAddress;

/* renamed from: qYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41927qYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public InetAddress read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return InetAddress.getByName(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, InetAddress inetAddress) throws IOException {
        String hostAddress;
        if (inetAddress == null) {
            hostAddress = null;
        } else {
            hostAddress = inetAddress.getHostAddress();
        }
        c46590tbb.S(hostAddress);
    }
}
