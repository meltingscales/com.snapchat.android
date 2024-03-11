package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35712mVj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37247nVj b;

    public /* synthetic */ C35712mVj(C37247nVj c37247nVj, int i) {
        this.a = i;
        this.b = c37247nVj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C37247nVj c37247nVj = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C3632Fs0 c3632Fs0 = c37247nVj.g;
                return;
            case 1:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                C3632Fs0 c3632Fs02 = c37247nVj.g;
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs03 = c37247nVj.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c37247nVj.g;
                        return;
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs05 = c37247nVj.g;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c37247nVj.g;
                        return;
                }
        }
    }
}
