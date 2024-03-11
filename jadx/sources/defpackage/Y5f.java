package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: Y5f  reason: default package */
/* loaded from: classes6.dex */
public final class Y5f implements InterfaceC29767ifg, InterfaceC13599Vll {
    public final T83 a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c = new CompositeDisposable();

    public Y5f(T83 t83, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = t83;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        K9f k9f;
        boolean z = c53481y5m instanceof C24827fRe;
        CompositeDisposable compositeDisposable = this.c;
        if (z) {
            JLj jLj = JLj.PROFILE;
            ((S83) this.a.a.get()).c(((C24827fRe) c53481y5m).e, jLj).subscribe(C44339s83.f, C45872t83.f, compositeDisposable);
        } else if (c53481y5m instanceof C21758dRe) {
            C43252rQ4 c43252rQ4 = (C43252rQ4) this.b.get();
            C20956cv9 c20956cv9 = ((C21758dRe) c53481y5m).e;
            String str = c20956cv9.a;
            String str2 = c20956cv9.d;
            boolean z2 = c20956cv9.b;
            c43252rQ4.getClass();
            String y0 = T73.y0(str2);
            if (z2) {
                k9f = K9f.GROUP_PROFILE;
            } else {
                k9f = K9f.FRIEND_PROFILE;
            }
            AbstractC50324w26.p0(c43252rQ4.e.a(new WGf(str, y0, z2, new C23072eIf(k9f, null, null, null, null, null, 62))), compositeDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C24827fRe.class, C21758dRe.class);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
    }
}
