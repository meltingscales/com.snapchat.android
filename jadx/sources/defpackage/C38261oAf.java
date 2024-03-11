package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* renamed from: oAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38261oAf extends C42866rAf {
    public final Method e;
    public final Method f;

    public C38261oAf(Provider provider, Method method, Method method2) {
        super(provider);
        this.e = method;
        this.f = method2;
    }

    @Override // defpackage.C42866rAf
    public final void c(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC3696Fug enumC3696Fug = (EnumC3696Fug) it.next();
            if (enumC3696Fug != EnumC3696Fug.HTTP_1_0) {
                arrayList.add(enumC3696Fug.a);
            }
        }
        try {
            this.e.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.C42866rAf
    public final String d(SSLSocket sSLSocket) {
        try {
            return (String) this.f.invoke(sSLSocket, new Object[0]);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.C42866rAf
    public final int e() {
        return 1;
    }
}
