package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: QYf  reason: default package */
/* loaded from: classes6.dex */
public final class QYf implements InterfaceC13779Vt8 {
    public final C4i a;
    public final Activity b;
    public final Observer c;
    public final VZf d;
    public final GZf e;
    public final CompositeDisposable f = new CompositeDisposable();
    public C41383qCg g;

    public QYf(C4i c4i, Activity activity, Observer observer, VZf vZf, GZf gZf) {
        this.a = c4i;
        this.b = activity;
        this.c = observer;
        this.d = vZf;
        this.e = gZf;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CXf cXf = CXf.f;
        this.g = AbstractC0164Afc.B((C26403gT6) this.a, AbstractC38597oO2.i(cXf, cXf, "PreviewMediaPersistenceActivator"));
        C0419Apl c0419Apl = new C0419Apl(26, this);
        GZf gZf = this.e;
        gZf.h = c0419Apl;
        CompositeDisposable compositeDisposable = this.f;
        compositeDisposable.b(gZf);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "PreviewMediaPersistenceActivator";
    }
}
