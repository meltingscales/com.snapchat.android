package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hnc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28429hnc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28429hnc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C29961inc) this.b).e();
                return;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    M8e m8e = (M8e) abstractC42716r4f.c();
                    ((X6g) this.b).h = new C45858t7e(Long.valueOf(m8e.a), m8e.f, Long.valueOf(m8e.e), m8e.b.toString(), m8e.g, m8e.h, null, null, null, 448);
                    ((X6g) this.b).g = XKn.e(m8e);
                } else {
                    ((X6g) this.b).h = null;
                    ((X6g) this.b).g = null;
                }
                C3632Fs0 c3632Fs0 = ((X6g) this.b).e;
                return;
            case 2:
                ((D6e) this.b).h(((Boolean) obj).booleanValue());
                return;
            default:
                InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj;
                FrameLayout frameLayout = (FrameLayout) ((KRm) this.b).b;
                if (frameLayout != null) {
                    AbstractC38444oHn.a(interfaceC40273pTm, frameLayout);
                    return;
                }
                return;
        }
    }
}
