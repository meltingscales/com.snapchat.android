package defpackage;

import com.snapchat.client.tiv.PresentationDelegate;
import com.snapchat.client.tiv.Request;
import com.snapchat.client.tiv.Result;
import com.snapchat.djinni.Future;
import com.snapchat.djinni.Promise;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: FDl  reason: default package */
/* loaded from: classes7.dex */
public final class FDl extends PresentationDelegate {
    public final C7319Lne a;
    public final C32103kBj b;
    public final InterfaceC21204d56 c;
    public final InterfaceC6857Kug d;
    public final WCl e;
    public final C53922yNd f;
    public final C41383qCg g;
    public final C1338Cbl h = new C1338Cbl(CDl.d);
    public NCc i;

    public FDl(C7319Lne c7319Lne, C32103kBj c32103kBj, InterfaceC21204d56 interfaceC21204d56, InterfaceC6857Kug interfaceC6857Kug, WCl wCl, C53922yNd c53922yNd, C4i c4i) {
        this.a = c7319Lne;
        this.b = c32103kBj;
        this.c = interfaceC21204d56;
        this.d = interfaceC6857Kug;
        this.e = wCl;
        this.f = c53922yNd;
        this.g = ((C26403gT6) c4i).b(C32155kDl.f, "TivPresentationDelegate");
    }

    public final void a(String str, String str2) {
        WCl wCl = this.e;
        wCl.getClass();
        C22953eDl c22953eDl = new C22953eDl();
        c22953eDl.f = str;
        c22953eDl.g = str2;
        wCl.a.h(c22953eDl);
        AbstractC50324w26.d0(this.g.m(), new BDl(this, 1), b());
    }

    public final CompositeDisposable b() {
        return (CompositeDisposable) this.h.getValue();
    }

    public final void c(Result result, String str, String str2, long j) {
        JDl jDl;
        long currentTimeMillis = System.currentTimeMillis() - j;
        WCl wCl = this.e;
        wCl.getClass();
        KDl kDl = new KDl();
        if (result == Result.APPROVED) {
            jDl = JDl.Approve;
        } else {
            jDl = JDl.Deny;
        }
        kDl.h = jDl;
        kDl.i = Long.valueOf(currentTimeMillis);
        kDl.f = str;
        kDl.g = str2;
        wCl.a.h(kDl);
    }

    @Override // com.snapchat.client.tiv.PresentationDelegate
    public final Future presentTIVRequest(Request request, boolean z) {
        Promise promise = new Promise();
        AbstractC50324w26.d0(this.g.m(), new EDl(this, request, promise, z, ((C23429eX7) this.f.b.getValue()).b), b());
        return promise.getFuture();
    }
}
