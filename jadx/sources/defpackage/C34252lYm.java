package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34252lYm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43462rYm b;

    public /* synthetic */ C34252lYm(C43462rYm c43462rYm, int i) {
        this.a = i;
        this.b = c43462rYm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43462rYm c43462rYm = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c43462rYm.E0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c43462rYm.E0;
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c43462rYm.E0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c43462rYm.E0;
                        return;
                }
            case 2:
                c43462rYm.J0 = (InterfaceC0566Aw0) obj;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                c43462rYm.B0.b = false;
                c43462rYm.n3().C();
                return;
        }
    }
}
