package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;

/* renamed from: Ou0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9369Ou0 implements Closeable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C9369Ou0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C10003Pu0) this.b).b = C30173iw0.a;
                return;
            default:
                ((Disposable) this.b).dispose();
                return;
        }
    }
}
