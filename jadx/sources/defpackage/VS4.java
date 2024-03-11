package defpackage;

import android.content.ComponentName;
import android.net.Uri;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: VS4  reason: default package */
/* loaded from: classes7.dex */
public final class VS4 extends AbstractServiceConnectionC29466iT4 {
    public final SingleEmitter b;
    public final WS4 c;
    public C27934hT4 d;
    public C30997jT4 e;
    public Uri f;

    public VS4(C3632Fs0 c3632Fs0, SingleEmitter singleEmitter, WS4 ws4) {
        this.b = singleEmitter;
        this.c = ws4;
    }

    @Override // defpackage.AbstractServiceConnectionC29466iT4
    public final void a(C27934hT4 c27934hT4) {
        this.e = c27934hT4.b(this.c);
        this.d = c27934hT4;
        this.b.onSuccess(c27934hT4);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.d = null;
        this.e = null;
        this.f = null;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            singleEmitter.onError(new IllegalStateException("Service disconnected"));
        }
    }
}
