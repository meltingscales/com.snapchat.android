package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: BT1  reason: default package */
/* loaded from: classes7.dex */
public final class BT1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTPlatformFeedPageImpl b;

    public /* synthetic */ BT1(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, int i) {
        this.a = i;
        this.b = cTPlatformFeedPageImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = this.b;
        switch (i) {
            case 0:
                NU1 nu1 = (NU1) obj;
                C16225Zpk c16225Zpk = cTPlatformFeedPageImpl.j;
                if (c16225Zpk != null) {
                    c16225Zpk.onStickerPickerFlingEvent(new C3604Fqk(nu1.a, nu1.b, nu1.c));
                    return;
                } else {
                    K1c.f1("pickerActionDispatcher");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = cTPlatformFeedPageImpl.y0;
                return;
        }
    }
}
