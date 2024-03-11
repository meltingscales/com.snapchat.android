package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41391qD implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45993tD b;

    public /* synthetic */ C41391qD(C45993tD c45993tD, int i) {
        this.a = i;
        this.b = c45993tD;
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
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        C45993tD c45993tD = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c45993tD.f;
                ILn.g(c45993tD.b, enumC44222s3b, c45993tD.g, "expire_offline_ad_error", th, false, false, 48);
                c45993tD.c.h(ZC.EXPIRE_OFFLINE_AD_ERROR, 1L);
                return;
            default:
                C3632Fs0 c3632Fs02 = c45993tD.f;
                ILn.g(c45993tD.b, enumC44222s3b, c45993tD.g, "delete_offline_ad_error", th, false, false, 48);
                c45993tD.c.h(ZC.REMOVE_OFFLINE_ITEM_ERROR, 1L);
                return;
        }
    }
}
