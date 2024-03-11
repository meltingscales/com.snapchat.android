package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Action;
import java.util.Collections;

/* renamed from: cud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20935cud implements Action {
    public final /* synthetic */ C27073gud a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ObservableEmitter d;

    public C20935cud(C27073gud c27073gud, Uri uri, String str, ObservableEmitter observableEmitter) {
        this.a = c27073gud;
        this.b = uri;
        this.c = str;
        this.d = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C3632Fs0 c3632Fs0 = this.a.Y;
        C42189qjd c42189qjd = new C42189qjd(Collections.singletonList(new Z9d(this.b.toString(), this.c)));
        ObservableEmitter observableEmitter = this.d;
        observableEmitter.onNext(c42189qjd);
        observableEmitter.onComplete();
    }
}
