package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oa6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38889oa6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40425pa6 b;

    public /* synthetic */ C38889oa6(C40425pa6 c40425pa6, int i) {
        this.a = i;
        this.b = c40425pa6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C40425pa6 c40425pa6 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = c40425pa6.h;
                return;
            case 1:
                AbstractC42351qq0 abstractC42351qq0 = (AbstractC42351qq0) obj;
                C3632Fs0 c3632Fs02 = c40425pa6.h;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = c40425pa6.h;
                return;
        }
    }
}
