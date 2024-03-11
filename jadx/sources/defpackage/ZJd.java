package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZJd  reason: default package */
/* loaded from: classes.dex */
public final class ZJd implements Consumer {
    public static final ZJd b = new ZJd(0);
    public static final ZJd c = new ZJd(1);
    public static final ZJd d = new ZJd(2);
    public static final ZJd e = new ZJd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ZJd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                return;
        }
    }
}
