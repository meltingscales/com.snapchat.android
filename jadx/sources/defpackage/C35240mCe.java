package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.lang.ref.WeakReference;

/* renamed from: mCe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35240mCe extends WeakReference implements Disposable {
    public final Disposable a;

    public C35240mCe(Activity activity) {
        super(activity);
        this.a = a.b(new C10420Ql1(11, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
