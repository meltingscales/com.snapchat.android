package defpackage;

import com.snap.composer.people.Friend;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: U7l  reason: default package */
/* loaded from: classes7.dex */
public final class U7l implements Disposable {
    public final C24959fX2 a;
    public final InterfaceC29877ik3 b;
    public final C3632Fs0 c;
    public final CompositeDisposable d;
    public final C1338Cbl e;

    public U7l(C24959fX2 c24959fX2, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c24959fX2;
        this.b = interfaceC29877ik3;
        C34152lUi.G0.getClass();
        Collections.singletonList("SuspiciousConvoManagerImpl");
        this.c = C3632Fs0.a;
        this.d = new CompositeDisposable();
        this.e = new C1338Cbl(new C16246Zqh(5, this));
    }

    public static final Friend a(U7l u7l, String str) {
        u7l.getClass();
        return AbstractC8126Mum.w(str, null, new C19410bum(new L5f(""), null), null, null, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.d.dispose();
    }
}
