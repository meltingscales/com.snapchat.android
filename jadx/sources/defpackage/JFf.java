package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: JFf  reason: default package */
/* loaded from: classes6.dex */
public final class JFf implements Cancelable {
    public final WeakReference a;
    public final WeakReference b;
    public final Observable c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C3632Fs0 e;
    public Function1 f;
    public boolean g;

    public JFf(WeakReference weakReference, WeakReference weakReference2, Observable observable) {
        this.a = weakReference;
        this.b = weakReference2;
        this.c = observable;
        C21262d7e.f.getClass();
        Collections.singletonList("PlayerTimeObserver");
        this.e = C3632Fs0.a;
        this.f = C3656Ft0.f;
    }

    public final void a(Function1 function1, boolean z) {
        CompositeDisposable compositeDisposable;
        this.f = function1;
        this.g = z;
        CompositeDisposable compositeDisposable2 = this.d;
        if (compositeDisposable2.q() == 0 && (compositeDisposable = (CompositeDisposable) this.a.get()) != null) {
            compositeDisposable2.b(SubscribersKt.h(6, this.c.M(new C37298nXm(27, this)), null, new C13765Vsi(16, this), null));
            compositeDisposable.b(a.b(new C10420Ql1(6, this)));
        }
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        this.d.g();
        this.f = C3656Ft0.g;
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC43049rHn.s(this, composerMarshaller);
    }
}
