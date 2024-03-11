package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: bF0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18379bF0 extends FilterInputStream {
    public final Disposable a;

    public C18379bF0(Disposable disposable, InputStream inputStream) {
        super(inputStream);
        this.a = disposable;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Disposable disposable = this.a;
        try {
            super.close();
        } finally {
            SKn.d(disposable);
        }
    }
}
