package defpackage;

import java.io.File;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bpc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC1041Bpc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public RunnableC1041Bpc(C28595hu3 c28595hu3, String str, C3837Gad c3837Gad, EnumC9982Pt3 enumC9982Pt3) {
        this.a = 2;
        this.b = c28595hu3;
        this.d = str;
        this.c = c3837Gad;
        this.e = enumC9982Pt3;
    }

    private void a() {
        synchronized (((PRi) this.e)) {
            try {
                if (((NRi) this.b).b == 0) {
                    ((ORi) this.c).c(this.d);
                    ((PRi) this.e).a.remove((ORi) this.c);
                    if (((PRi) this.e).a.isEmpty()) {
                        ((PRi) this.e).c.shutdown();
                        ((PRi) this.e).c = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [BLj, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        LKe lKe;
        FI4 fi4;
        Socket g;
        SSLSession sSLSession;
        SSLSocket sSLSocket;
        EnumC48230ufi enumC48230ufi;
        switch (this.a) {
            case 0:
                try {
                    ((C54605ypc) this.b).getClass();
                } catch (IOException unused) {
                }
                ((File) this.c).exists();
                return;
            case 1:
                C31183jam c31183jam = (C31183jam) this.b;
                C31183jam.a(c31183jam, c31183jam.b, (Function1) this.c, (Function0) this.d, (C39218onc) this.e);
                return;
            case 2:
                ((C28595hu3) this.b).g((String) this.d, (EnumC9982Pt3) this.e);
                return;
            case 3:
                Set set = (Set) this.b;
                if (set != null) {
                    Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = (Choreographer$FrameCallbackC53318xza) this.c;
                    if (!ID3.v2(set, choreographer$FrameCallbackC53318xza.C0.U0())) {
                        choreographer$FrameCallbackC53318xza.h.getClass();
                        return;
                    }
                }
                ((Function0) this.e).invoke();
                return;
            case 4:
                ((S0) this.e).g((C22277dmk) this.b, (EnumC4220Gq3) this.c, (C55406zLd) this.d);
                return;
            case 5:
                ((G57) this.e).a.b((C22277dmk) this.b, (EnumC4220Gq3) this.c, (C55406zLd) this.d);
                return;
            case 6:
                a();
                return;
            default:
                try {
                    ((CountDownLatch) this.b).await();
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
                EKg eKg = new EKg(new Object());
                try {
                    try {
                        Object obj = this.e;
                        if (((LKe) obj).P == null) {
                            g = ((LKe) obj).y.createSocket(((LKe) obj).a.getAddress(), ((LKe) this.e).a.getPort());
                        } else if (((LKe) obj).P.a instanceof InetSocketAddress) {
                            g = LKe.g((LKe) obj, ((LKe) obj).P.b, (InetSocketAddress) ((LKe) obj).P.a, ((LKe) obj).P.c, ((LKe) obj).P.d);
                        } else {
                            C22277dmk c22277dmk = C22277dmk.k;
                            throw new C48405umk(c22277dmk.g("Unsupported SocketAddress implementation " + ((LKe) this.e).P.a.getClass()));
                        }
                        Socket socket = g;
                        Object obj2 = this.e;
                        if (((LKe) obj2).z != null) {
                            SSLSocketFactory sSLSocketFactory = ((LKe) obj2).z;
                            HostnameVerifier hostnameVerifier = ((LKe) obj2).A;
                            String str = ((LKe) obj2).b;
                            URI a = AbstractC29640iaa.a(str);
                            if (a.getHost() != null) {
                                str = a.getHost();
                            }
                            SSLSocket a2 = RKe.a(sSLSocketFactory, hostnameVerifier, socket, str, ((LKe) this.e).l(), ((LKe) this.e).D);
                            sSLSession = a2.getSession();
                            sSLSocket = a2;
                        } else {
                            sSLSession = null;
                            sSLSocket = socket;
                        }
                        sSLSocket.setTcpNoDelay(true);
                        EKg eKg2 = new EKg(AbstractC44627sJg.K(sSLSocket));
                        try {
                            ((C8954Od0) this.c).a(AbstractC44627sJg.J(sSLSocket), sSLSocket);
                            Object obj3 = this.e;
                            LKe lKe2 = (LKe) obj3;
                            C6161Js0 c6161Js0 = ((LKe) obj3).s;
                            c6161Js0.getClass();
                            C5529Is0 c5529Is0 = new C5529Is0(c6161Js0);
                            c5529Is0.b(AbstractC45904t9a.a, sSLSocket.getRemoteSocketAddress());
                            c5529Is0.b(AbstractC45904t9a.b, sSLSocket.getLocalSocketAddress());
                            c5529Is0.b(AbstractC45904t9a.c, sSLSession);
                            C15325Yen c15325Yen = AbstractC47437u9a.a;
                            if (sSLSession == null) {
                                enumC48230ufi = EnumC48230ufi.a;
                            } else {
                                enumC48230ufi = EnumC48230ufi.b;
                            }
                            c5529Is0.b(c15325Yen, enumC48230ufi);
                            lKe2.s = c5529Is0.a();
                            LKe lKe3 = (LKe) this.e;
                            ((C8554Nma) ((InterfaceC6959Kym) this.d)).getClass();
                            lKe3.r = new FI4(lKe3, new C6658Kma(eKg2));
                            synchronized (((LKe) this.e).j) {
                                try {
                                    ((LKe) this.e).getClass();
                                    if (sSLSession != null) {
                                        new C20086cLn(sSLSession);
                                        ((LKe) this.e).getClass();
                                    }
                                } finally {
                                }
                            }
                            return;
                        } catch (C48405umk e) {
                            e = e;
                            eKg = eKg2;
                            EnumC36619n68 enumC36619n68 = EnumC36619n68.INTERNAL_ERROR;
                            C22277dmk c22277dmk2 = e.a;
                            Map map = LKe.Q;
                            ((LKe) this.e).t(0, enumC36619n68, c22277dmk2);
                            lKe = (LKe) this.e;
                            ((C8554Nma) ((InterfaceC6959Kym) this.d)).getClass();
                            fi4 = new FI4(lKe, new C6658Kma(eKg));
                            lKe.r = fi4;
                            return;
                        } catch (Exception e2) {
                            e = e2;
                            eKg = eKg2;
                            ((LKe) this.e).q(e);
                            lKe = (LKe) this.e;
                            ((C8554Nma) ((InterfaceC6959Kym) this.d)).getClass();
                            fi4 = new FI4(lKe, new C6658Kma(eKg));
                            lKe.r = fi4;
                            return;
                        } catch (Throwable th) {
                            th = th;
                            eKg = eKg2;
                            LKe lKe4 = (LKe) this.e;
                            ((C8554Nma) ((InterfaceC6959Kym) this.d)).getClass();
                            lKe4.r = new FI4(lKe4, new C6658Kma(eKg));
                            throw th;
                        }
                    } catch (C48405umk e3) {
                        e = e3;
                    } catch (Exception e4) {
                        e = e4;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
        }
    }

    public RunnableC1041Bpc(C31183jam c31183jam, Function1 function1, Function0 function0, C39218onc c39218onc) {
        this.a = 1;
        this.b = c31183jam;
        this.c = function1;
        this.d = function0;
        this.e = c39218onc;
    }

    public /* synthetic */ RunnableC1041Bpc(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public RunnableC1041Bpc(Set set, Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza, Function0 function0, String str) {
        this.a = 3;
        this.b = set;
        this.c = choreographer$FrameCallbackC53318xza;
        this.e = function0;
        this.d = str;
    }
}
