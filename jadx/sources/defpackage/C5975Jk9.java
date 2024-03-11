package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;

/* renamed from: Jk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5975Jk9 extends AbstractC49447vSg {
    public final InterfaceC47411u89 a;
    public final C41383qCg b;
    public final CompositeDisposable c;
    public final WeakReference d;

    public C5975Jk9(InterfaceC47411u89 interfaceC47411u89, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, WeakReference weakReference) {
        this.a = interfaceC47411u89;
        this.b = c41383qCg;
        this.c = compositeDisposable;
        this.d = weakReference;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void a() {
        L89 l89 = (L89) this.a;
        if (l89.g.get() > 0 && !l89.b()) {
            AbstractC50324w26.d0(this.b.m(), new RunnableC5343Ik9(this, 0), this.c);
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void b(int i, int i2) {
        L89 l89 = (L89) this.a;
        if (l89.g.get() > 0 && !l89.b()) {
            AbstractC50324w26.d0(this.b.m(), new RunnableC5343Ik9(this, 2), this.c);
        }
    }
}
