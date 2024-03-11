package defpackage;

import com.snap.perception.scantray.DefaultScanTrayBackgroundView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28043hXh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29575iXh b;

    public /* synthetic */ C28043hXh(C29575iXh c29575iXh, int i) {
        this.a = i;
        this.b = c29575iXh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29575iXh c29575iXh = this.b;
        switch (i) {
            case 0:
                c29575iXh.d.a((Throwable) obj);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C3632Fs0 c3632Fs0 = c29575iXh.e;
                ((DefaultScanTrayBackgroundView) ((InterfaceC46500tXh) c11426Saf.a)).accept((AbstractC44968sXh) c11426Saf.b);
                return;
            default:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs02 = c29575iXh.e;
                return;
        }
    }
}
