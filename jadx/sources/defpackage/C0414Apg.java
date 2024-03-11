package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Apg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0414Apg {
    public final int a;
    public final int b;
    public final C33567l71 c;
    public final InterfaceC20088cM0 d;
    public final C37283nX7 e = new C37283nX7();
    public final C38681oRe f = C38681oRe.b;
    public final AtomicInteger g = new AtomicInteger(-1);
    public int h = -1;
    public int i = -1;
    public boolean j;
    public final C3632Fs0 k;

    public C0414Apg(int i, int i2, C33567l71 c33567l71, InterfaceC20088cM0 interfaceC20088cM0) {
        this.a = i;
        this.b = i2;
        this.c = c33567l71;
        this.d = interfaceC20088cM0;
        C56261zua.K0.getClass();
        Collections.singletonList("ProgramHolder");
        this.k = C3632Fs0.a;
    }

    public static final void a(C0414Apg c0414Apg) {
        int i = c0414Apg.h;
        C37283nX7 c37283nX7 = c0414Apg.e;
        if (i != -1) {
            c37283nX7.z(i);
            c0414Apg.h = -1;
        }
        int i2 = c0414Apg.i;
        if (i2 != -1) {
            c37283nX7.z(i2);
            c0414Apg.i = -1;
        }
        AtomicInteger atomicInteger = c0414Apg.g;
        if (atomicInteger.get() != -1) {
            c37283nX7.y(atomicInteger.get());
            atomicInteger.set(-1);
        }
    }

    public final Single b(DL1 dl1, CD4 cd4, CompositeDisposable compositeDisposable) {
        synchronized (this) {
            if (this.j) {
                return new SingleJust(B0.a);
            }
            this.j = true;
            return new SingleCreate(new T8j(this, dl1, cd4, compositeDisposable, 3));
        }
    }
}
