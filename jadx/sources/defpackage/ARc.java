package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: ARc  reason: default package */
/* loaded from: classes5.dex */
public final class ARc {
    public final CompositeDisposable a;
    public final InterfaceC53549y8f b;
    public final C3632Fs0 c;

    public ARc(InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
        C56261zua.K0.getClass();
        Collections.singletonList("MapProfileUtilsImpl");
        this.c = C3632Fs0.a;
    }

    public final void a(String str) {
        this.b.a(new C10179Qb9(new C46960tq9(str), K9f.MAP, null, null, null, false, null, null, 252)).subscribe(new M7a(6, this, str), new C22816e89(15, this, str), this.a);
    }
}
