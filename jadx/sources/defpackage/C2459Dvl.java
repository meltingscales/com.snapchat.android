package defpackage;

import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Dvl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2459Dvl implements InterfaceC54764yvl {
    public final CompositeDisposable X;
    public final C34189lW7 a;
    public final InterfaceC38172o71 b;
    public final C6619Kkl c;
    public final C50676wG8 d;
    public final InterfaceC22151dhj e;
    public final C6h f;
    public final InterfaceC47306u44 g;
    public final CXf h;
    public final I2m i;
    public final C41383qCg j;
    public final ZZf k;
    public final FVg t;

    public C2459Dvl(C34189lW7 c34189lW7, FVg fVg, InterfaceC38172o71 interfaceC38172o71, C6619Kkl c6619Kkl, C50676wG8 c50676wG8, InterfaceC22151dhj interfaceC22151dhj, C6h c6h, InterfaceC47306u44 interfaceC47306u44, CXf cXf, I2m i2m, C41383qCg c41383qCg, ZZf zZf) {
        FVg fVg2;
        this.a = c34189lW7;
        this.b = interfaceC38172o71;
        this.c = c6619Kkl;
        this.d = c50676wG8;
        this.e = interfaceC22151dhj;
        this.f = c6h;
        this.g = interfaceC47306u44;
        this.h = cXf;
        this.i = i2m;
        this.j = c41383qCg;
        this.k = zZf;
        if (fVg != null) {
            fVg2 = fVg.b();
        } else {
            fVg2 = null;
        }
        this.t = fVg2;
        this.X = new CompositeDisposable();
    }

    public final CompletableOnErrorComplete a(Canvas canvas, Single single, double d, double d2, C56390zze c56390zze) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(single, new C1194Bvl(this, 1)), new C1826Cvl(canvas, d, d2, this, c56390zze)), R1e.c);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2459Dvl) {
            C2459Dvl c2459Dvl = (C2459Dvl) obj;
            if (!this.a.b(c2459Dvl.a) && c2459Dvl.t == this.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num;
        C20509cda c20509cda = new C20509cda();
        c20509cda.c(this.a.hashCode());
        FVg fVg = this.t;
        if (fVg != null) {
            num = Integer.valueOf(fVg.hashCode());
        } else {
            num = null;
        }
        c20509cda.e(num);
        return c20509cda.a;
    }
}
