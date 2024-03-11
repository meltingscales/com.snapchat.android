package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.lang.ref.WeakReference;

/* renamed from: aW8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17268aW8 extends ContentObserver {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public /* synthetic */ C17268aW8(ObservableEmitter observableEmitter) {
        this(observableEmitter, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.a) {
            case 1:
                onChange(z, null);
                return;
            default:
                super.onChange(z);
                return;
        }
    }

    public C17268aW8(ObservableEmitter observableEmitter, Handler handler) {
        super(handler);
        this.b = new WeakReference(observableEmitter);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        ObservableEmitter observableEmitter;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C55088z8k) obj).k();
                return;
            default:
                if (uri == null || (observableEmitter = (ObservableEmitter) ((WeakReference) obj).get()) == null || observableEmitter.c()) {
                    return;
                }
                if (uri.getQueryParameterNames().contains("blocking") && uri.getQueryParameterNames().contains("orig_id") && uri.getQueryParameterNames().contains("group_id")) {
                    return;
                }
                observableEmitter.onNext(uri);
                return;
        }
    }
}
