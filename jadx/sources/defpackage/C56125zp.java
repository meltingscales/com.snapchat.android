package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56125zp implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0397Ap b;

    public /* synthetic */ C56125zp(C0397Ap c0397Ap, int i) {
        this.a = i;
        this.b = c0397Ap;
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
        C0397Ap c0397Ap = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) c0397Ap.e.getValue()).h(ZC.AD_SHARING_FAILED, 1L);
                return;
            default:
                C3632Fs0 c3632Fs0 = c0397Ap.g;
                ILn.g((C2a) c0397Ap.d.getValue(), EnumC44222s3b.a, c0397Ap.f, "ad_share_failure", th, false, false, 48);
                return;
        }
    }
}
