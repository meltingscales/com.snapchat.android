package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;

/* renamed from: H0a  reason: default package */
/* loaded from: classes6.dex */
public final class H0a implements InterfaceC55457zNe {
    public final /* synthetic */ InterfaceC7962Mo1 a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ CompletableEmitter e;

    public H0a(InterfaceC7962Mo1 interfaceC7962Mo1, byte[] bArr, String str, boolean z, CompletableEmitter completableEmitter) {
        this.a = interfaceC7962Mo1;
        this.b = bArr;
        this.c = str;
        this.d = z;
        this.e = completableEmitter;
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        Void r5 = (Void) obj;
        String str = this.c;
        AbstractC55790zbb.u("key cannot be null or empty", str);
        C41640qMn f = ((KMn) this.a).f(new C11945Svk(str, this.d, this.b));
        CompletableEmitter completableEmitter = this.e;
        C38528oL7 c38528oL7 = new C38528oL7(completableEmitter, 2);
        f.getClass();
        ALn aLn = AbstractC11048Rkl.a;
        f.d(aLn, c38528oL7);
        f.c(aLn, new C38528oL7(completableEmitter, 2));
        f.i(new C38528oL7(completableEmitter, 1));
    }
}
