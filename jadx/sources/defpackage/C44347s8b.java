package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: s8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44347s8b extends C44401sAf {
    public final Method c;
    public final Method d;

    public C44347s8b(Method method, Method method2) {
        this.c = method;
        this.d = method2;
    }

    @Override // defpackage.C44401sAf
    public final void e(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList b = C44401sAf.b(list);
            this.c.invoke(sSLParameters, b.toArray(new String[b.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw AbstractC6863Kum.a(e, "unable to set ssl parameters");
        }
    }

    @Override // defpackage.C44401sAf
    public final String g(SSLSocket sSLSocket) {
        try {
            String str = (String) this.d.invoke(sSLSocket, new Object[0]);
            if (str != null) {
                if (!str.equals("")) {
                    return str;
                }
                return null;
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw AbstractC6863Kum.a(e, "unable to get selected protocols");
        }
    }
}
