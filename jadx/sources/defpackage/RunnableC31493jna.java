package defpackage;

import java.net.HttpURLConnection;

/* renamed from: jna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC31493jna implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC6683Kna b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC33075kna d;

    public RunnableC31493jna(AbstractC33075kna abstractC33075kna, InterfaceC6683Kna interfaceC6683Kna, String str) {
        this.d = abstractC33075kna;
        this.b = interfaceC6683Kna;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        InterfaceC6683Kna interfaceC6683Kna = this.b;
        switch (i) {
            case 0:
                AbstractC33075kna abstractC33075kna = this.d;
                HttpURLConnection httpURLConnection = null;
                try {
                    try {
                        httpURLConnection = abstractC33075kna.b(str);
                        httpURLConnection.setRequestMethod("GET");
                        String c = abstractC33075kna.c(httpURLConnection);
                        if (interfaceC6683Kna != null) {
                            abstractC33075kna.a.post(new RunnableC31493jna(abstractC33075kna, interfaceC6683Kna, c));
                        }
                    } catch (Exception e) {
                        abstractC33075kna.f(interfaceC6683Kna, e);
                        if (httpURLConnection == null) {
                            return;
                        }
                    }
                    httpURLConnection.disconnect();
                    return;
                } catch (Throwable th) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            default:
                interfaceC6683Kna.g(str);
                return;
        }
    }

    public RunnableC31493jna(AbstractC33075kna abstractC33075kna, String str, InterfaceC6683Kna interfaceC6683Kna) {
        this.d = abstractC33075kna;
        this.c = str;
        this.b = interfaceC6683Kna;
    }
}
