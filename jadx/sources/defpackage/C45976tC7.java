package defpackage;

import android.app.Notification;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tC7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45976tC7 implements Disposable {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C45976tC7(Notification notification, CompositeDisposable compositeDisposable) {
        this.b = notification;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.c).b;
            default:
                return ((Disposable) this.b).c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.c).dispose();
                return;
            default:
                ((Disposable) this.b).dispose();
                return;
        }
    }

    public C45976tC7(Disposable disposable, String str) {
        this.b = disposable;
        this.c = str;
    }
}
