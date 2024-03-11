package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* renamed from: bQ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18650bQ extends AbstractC40541pen {
    public final Object a;
    public final Method b;

    public C18650bQ(Object obj, Method method) {
        this.a = obj;
        this.b = method;
    }

    public final boolean equals(Object obj) {
        return obj instanceof C18650bQ;
    }

    @Override // defpackage.AbstractC40541pen
    public final List f(String str, List list) {
        try {
            return (List) this.b.invoke(this.a, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e2.getMessage());
            sSLPeerUnverifiedException.initCause(e2);
            throw sSLPeerUnverifiedException;
        }
    }

    public final int hashCode() {
        return 0;
    }
}
