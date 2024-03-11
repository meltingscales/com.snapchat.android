package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42163qic implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43697ric b;

    public /* synthetic */ C42163qic(C43697ric c43697ric, int i) {
        this.a = i;
        this.b = c43697ric;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43697ric c43697ric = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                C3632Fs0 c3632Fs0 = c43697ric.e;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c43697ric.e;
                return;
        }
    }
}
