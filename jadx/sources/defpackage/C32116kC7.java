package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: kC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32116kC7 implements Cancelable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C32116kC7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.composer.foundation.Cancelable
    public final void cancel() {
        switch (this.a) {
            case 0:
                ((Disposable) this.b).dispose();
                return;
            case 1:
                ((Disposable) this.b).dispose();
                return;
            case 2:
                ((Disposable) this.b).dispose();
                return;
            case 3:
                Disposable disposable = (Disposable) this.b;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            default:
                try {
                    ((C38386oFf) this.b).a.pause();
                    return;
                } catch (Exception unused) {
                    C3632Fs0 c3632Fs0 = ((C38386oFf) this.b).e;
                    return;
                }
        }
    }

    @Override // com.snap.composer.foundation.Cancelable, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                return AbstractC43049rHn.s(this, composerMarshaller);
            case 1:
                return AbstractC43049rHn.s(this, composerMarshaller);
            case 2:
                return AbstractC43049rHn.s(this, composerMarshaller);
            case 3:
                return AbstractC43049rHn.s(this, composerMarshaller);
            default:
                return AbstractC43049rHn.s(this, composerMarshaller);
        }
    }

    public C32116kC7(C42840r9e c42840r9e, Function1 function1) {
        this.a = 3;
        Observable observable = c42840r9e.Z.e;
        Disposable disposable = null;
        if (observable != null) {
            disposable = SubscribersKt.h(3, observable, null, null, new C10190Qbk(15, c42840r9e, function1));
            c42840r9e.B0.b(disposable);
        }
        this.b = disposable;
    }

    public C32116kC7(Disposable disposable) {
        this.a = 0;
        this.b = disposable;
    }
}
