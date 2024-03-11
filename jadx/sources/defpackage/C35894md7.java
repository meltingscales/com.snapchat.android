package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;

/* renamed from: md7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35894md7 implements Closeable {
    public final /* synthetic */ Disposable a;

    public C35894md7(Disposable disposable) {
        this.a = disposable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.dispose();
    }
}
