package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WKf  reason: default package */
/* loaded from: classes7.dex */
public final class WKf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18544bLf b;

    public /* synthetic */ WKf(C18544bLf c18544bLf, int i) {
        this.a = i;
        this.b = c18544bLf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18544bLf c18544bLf = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c18544bLf.h = true;
                return;
            default:
                Notification notification = (Notification) obj;
                c18544bLf.i = false;
                return;
        }
    }
}
