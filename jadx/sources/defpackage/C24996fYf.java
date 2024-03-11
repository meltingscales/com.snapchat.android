package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fYf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24996fYf {
    public final C22036dd2 a;
    public final C1079Br2 b;
    public final PublishSubject c;
    public final C23461eYf d = new C23461eYf();

    public C24996fYf(C22036dd2 c22036dd2, C1079Br2 c1079Br2, PublishSubject publishSubject) {
        this.a = c22036dd2;
        this.b = c1079Br2;
        this.c = publishSubject;
    }

    public final void a(int i, byte[] bArr) {
        C10894Reh g = this.b.g();
        if (g != null) {
            int f = g.f();
            int c = g.c();
            C23461eYf c23461eYf = this.d;
            AtomicBoolean atomicBoolean = c23461eYf.e;
            atomicBoolean.getAndSet(true);
            byte[] bArr2 = c23461eYf.a;
            if (bArr2 == null || bArr2.length < bArr.length) {
                c23461eYf.a = new byte[bArr.length];
            }
            System.arraycopy(bArr, 0, c23461eYf.a, 0, bArr.length);
            c23461eYf.b = f;
            c23461eYf.c = c;
            c23461eYf.d = i;
            atomicBoolean.getAndSet(false);
            this.c.onNext(c23461eYf);
        }
    }
}
