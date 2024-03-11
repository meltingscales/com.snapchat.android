package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wai  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51173wai implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52705xai b;

    public /* synthetic */ C51173wai(C52705xai c52705xai, int i) {
        this.a = i;
        this.b = c52705xai;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C52705xai c52705xai = this.b;
        switch (i) {
            case 0:
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C22921eCe c22921eCe = C22921eCe.f;
                ((W88) c52705xai.b.get()).a(enumC27754hLi, th, AbstractC24365f8n.c(c22921eCe, c22921eCe, "SealedEnvelopeDecryptorImpl"), "SealedEnvelope DecryptionError");
                return;
            default:
                C3632Fs0 c3632Fs0 = c52705xai.f;
                return;
        }
    }
}
