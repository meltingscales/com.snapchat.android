package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ak  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0274Ak implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4069Gk b;

    public /* synthetic */ C0274Ak(C4069Gk c4069Gk, int i) {
        this.a = i;
        this.b = c4069Gk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C4069Gk c4069Gk = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c4069Gk.G;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c4069Gk.G;
                return;
            case 2:
                c4069Gk.i().h(ZC.AD_REPORT_OPEN_ERROR, 1L);
                return;
            case 3:
                c4069Gk.i().h(ZC.AD_HIDE_OPEN_ERROR, 1L);
                return;
            case 4:
                c4069Gk.i().h(ZC.WHY_AM_I_SEEING_THIS_OPEN_ERROR, 1L);
                return;
            case 5:
                C3632Fs0 c3632Fs03 = c4069Gk.G;
                c4069Gk.i().h(ZC.AD_PROFILE_LAUNCH_FAILED, 1L);
                return;
            case 6:
                C3632Fs0 c3632Fs04 = c4069Gk.G;
                return;
            default:
                C3632Fs0 c3632Fs05 = c4069Gk.G;
                return;
        }
    }
}
