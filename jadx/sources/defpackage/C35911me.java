package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: me  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35911me implements InterfaceC31259je {
    public final WeakReference a;
    public final PublishSubject b = new PublishSubject();

    public C35911me(WeakReference weakReference) {
        this.a = weakReference;
    }

    @Override // defpackage.InterfaceC31259je
    public final void a(int i, Intent intent) {
        this.b.onNext(new Y7i(i, intent));
    }
}
