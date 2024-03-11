package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import java.util.Collections;
import java.util.List;

/* renamed from: F0a  reason: default package */
/* loaded from: classes6.dex */
public final class F0a implements InterfaceC55457zNe {
    public final /* synthetic */ I0a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC7962Mo1 c;
    public final /* synthetic */ CompletableEmitter d;

    public F0a(I0a i0a, String str, InterfaceC7962Mo1 interfaceC7962Mo1, CompletableEmitter completableEmitter) {
        this.a = i0a;
        this.b = str;
        this.c = interfaceC7962Mo1;
        this.d = completableEmitter;
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        Void r7 = (Void) obj;
        I0a i0a = this.a;
        InterfaceC51860x2a interfaceC51860x2a = i0a.c;
        UMd M0 = T73.M0(EnumC1183Bva.K0, "available", true);
        M0.b("service", "gms");
        String str = this.b;
        M0.b("api", str);
        interfaceC51860x2a.d(M0, 1L);
        C3435Fjn c3435Fjn = new C3435Fjn(6);
        List singletonList = Collections.singletonList("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
        AbstractC55790zbb.x(singletonList, "Keys cannot be set to null");
        c3435Fjn.c = singletonList;
        C41640qMn e = ((KMn) this.c).e(new C43752rkh(singletonList, c3435Fjn.b));
        CompletableEmitter completableEmitter = this.d;
        D0a d0a = new D0a(completableEmitter, i0a, str, 0);
        e.getClass();
        ALn aLn = AbstractC11048Rkl.a;
        e.d(aLn, d0a);
        e.c(aLn, new E0a(0, i0a, str, completableEmitter));
        e.i(new D0a(completableEmitter, i0a, str, 0));
    }
}
