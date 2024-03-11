package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SFd  reason: default package */
/* loaded from: classes6.dex */
public final class SFd implements Consumer {
    public static final SFd b = new SFd(0);
    public static final SFd c = new SFd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ SFd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                return;
        }
    }
}
