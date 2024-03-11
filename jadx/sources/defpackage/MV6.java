package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: MV6  reason: default package */
/* loaded from: classes4.dex */
public final class MV6 implements ObservableOnSubscribe {
    public final /* synthetic */ OV6 a;
    public final /* synthetic */ Uri b;

    public MV6(OV6 ov6, Uri uri) {
        this.a = ov6;
        this.b = uri;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        C39075ohj a;
        OV6 ov6 = this.a;
        Uri uri = this.b;
        synchronized (ov6.c) {
            a = ov6.a(uri);
            a.d.add(observableEmitter);
        }
        a.a();
        observableEmitter.a(a.b(new LV6(this.a, this.b, observableEmitter)));
    }
}
