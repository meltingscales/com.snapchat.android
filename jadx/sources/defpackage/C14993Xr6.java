package defpackage;

import android.media.MediaScannerConnection;
import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Xr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14993Xr6 implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ ObservableEmitter a;

    public C14993Xr6(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        ObservableEmitter observableEmitter = this.a;
        if (!observableEmitter.c()) {
            if (uri != null) {
                observableEmitter.onNext(uri);
            }
            observableEmitter.onComplete();
        }
    }
}
