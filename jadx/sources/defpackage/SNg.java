package defpackage;

import com.snap.identity.recentlyaction.RecentlyActionPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SNg  reason: default package */
/* loaded from: classes4.dex */
public final class SNg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecentlyActionPresenter b;

    public /* synthetic */ SNg(RecentlyActionPresenter recentlyActionPresenter, int i) {
        this.a = i;
        this.b = recentlyActionPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RecentlyActionPresenter recentlyActionPresenter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = recentlyActionPresenter.y0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = recentlyActionPresenter.y0;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = recentlyActionPresenter.y0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = recentlyActionPresenter.y0;
                        return;
                }
        }
    }
}
