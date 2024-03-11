package defpackage;

import com.snap.tiv.TivBootstrapReencryptionData;
import com.snap.tiv.TivDeviceData;
import com.snap.tiv.TivTransactionDescription;
import com.snapchat.client.tiv.Request;
import com.snapchat.djinni.Promise;

/* renamed from: EDl  reason: default package */
/* loaded from: classes7.dex */
public final class EDl implements Runnable {
    public final /* synthetic */ FDl a;
    public final /* synthetic */ Request b;
    public final /* synthetic */ Promise c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public EDl(FDl fDl, Request request, Promise promise, boolean z, boolean z2) {
        this.a = fDl;
        this.b = request;
        this.c = promise;
        this.d = z;
        this.e = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        boolean z;
        FDl fDl = this.a;
        C7319Lne c7319Lne = fDl.a;
        L9f p = c7319Lne.p();
        NCc nCc = C32155kDl.g;
        if (K1c.m(p, nCc)) {
            c7319Lne.C(fDl.i, false, false, null);
        } else {
            fDl.i = (NCc) c7319Lne.p();
        }
        C36807nDl c36807nDl = new C36807nDl();
        Request request = this.b;
        TivDeviceData tivDeviceData = new TivDeviceData(request.getDeviceData().getUserAgent(), request.getDeviceData().getDevice(), request.getDeviceData().getOs(), request.getDeviceData().getBrowser());
        TivTransactionDescription tivTransactionDescription = new TivTransactionDescription(request.getTransactionDescription().getTitle(), request.getTransactionDescription().getDestination());
        C32103kBj c32103kBj = fDl.b;
        String str3 = c32103kBj.a;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = c32103kBj.b;
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        C27557hDl c27557hDl = new C27557hDl(str, str2, request.getTransactionId(), request.getBroadcastId(), request.getRequestTime(), request.getExpirationTime(), request.getCity(), request.getCountry(), tivDeviceData, request.getTransaction().ordinal(), this.d, tivTransactionDescription);
        c27557hDl.c(c32103kBj.f);
        if (this.e && request.getPublicKeys() != null) {
            if (request.getPublicKeys().length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c27557hDl.d(new TivBootstrapReencryptionData(request.getPublicKeys(), ((C23429eX7) fDl.f.b.getValue()).c));
            }
        }
        c36807nDl.N0.onNext(c27557hDl);
        c36807nDl.U0 = this.c;
        c36807nDl.X0 = c7319Lne;
        c36807nDl.S0 = fDl.i;
        c36807nDl.T0 = System.currentTimeMillis();
        c36807nDl.V0 = request.getTransactionId();
        c36807nDl.W0 = request.getBroadcastId();
        Y3h a = C12986Ume.a();
        a.b(C32155kDl.i);
        fDl.a.G(new W09(nCc, c36807nDl, a.a()), C32155kDl.h, null);
    }
}
