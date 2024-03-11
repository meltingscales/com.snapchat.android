package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: RP  reason: default package */
/* loaded from: classes4.dex */
public final class RP implements InterfaceC43727rjh {
    public final /* synthetic */ C19260bom a;
    public final /* synthetic */ UP b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UrlRequest d;

    public RP(C19260bom c19260bom, UP up, String str, UrlRequest urlRequest, String str2) {
        this.a = c19260bom;
        this.b = up;
        this.c = str;
        this.d = urlRequest;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        boolean z;
        DataProvider so;
        C19260bom c19260bom = this.a;
        C5277Ihh c5277Ihh = b5j.b;
        try {
            InterfaceC6857Kug interfaceC6857Kug = this.b.b;
            if (this.c.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            XP xp = new XP(b5j, interfaceC6857Kug, z);
            C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
            if (c45813t5j == null) {
                so = C33399l08.a;
            } else {
                byte[] N0 = K1c.N0(c45813t5j.a());
                int length = N0.length;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(length);
                allocateDirect.put(N0, 0, length);
                allocateDirect.flip();
                so = new SO(allocateDirect);
            }
            Throwable th = c5277Ihh.g;
            c19260bom.getClass();
            c19260bom.d.dispose();
            AtomicReference atomicReference = c19260bom.c;
            while (!atomicReference.compareAndSet(null, xp)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            int responseCode = xp.getResponseCode();
            UrlRequest urlRequest = c19260bom.a;
            UrlRequestCallback urlRequestCallback = c19260bom.b;
            if (th == null && !(so instanceof C33399l08) && responseCode >= 200 && responseCode < 300) {
                urlRequestCallback.OnSuccessDeprecated(urlRequest, xp, so);
                return;
            }
            urlRequestCallback.OnFailure(urlRequest, xp);
        } catch (Exception e) {
            boolean z2 = e.getCause() instanceof C25554fv2;
            UrlRequest urlRequest2 = this.d;
            if (z2) {
                c19260bom.getClass();
                C5298Iie c5298Iie = new C5298Iie(urlRequest2);
                C33399l08 c33399l08 = C33399l08.a;
                c19260bom.d.dispose();
                AtomicReference atomicReference2 = c19260bom.c;
                while (!atomicReference2.compareAndSet(null, c5298Iie)) {
                    if (atomicReference2.get() != null) {
                        return;
                    }
                }
                boolean z3 = c33399l08 instanceof C33399l08;
                c19260bom.b.OnFailure(c19260bom.a, c5298Iie);
                return;
            }
            YP yp = new YP(urlRequest2, e);
            C33399l08 c33399l082 = C33399l08.a;
            c19260bom.getClass();
            c19260bom.d.dispose();
            AtomicReference atomicReference3 = c19260bom.c;
            while (!atomicReference3.compareAndSet(null, yp)) {
                if (atomicReference3.get() != null) {
                    return;
                }
            }
            c19260bom.b.OnFailure(c19260bom.a, yp);
        }
    }
}
