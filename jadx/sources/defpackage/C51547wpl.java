package defpackage;

import com.snap.lenses.camera.textinput.DefaultTextInputView;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51547wpl extends MainThreadDisposable {
    public final DefaultTextInputView b;
    public final Observer c;

    public C51547wpl(DefaultTextInputView defaultTextInputView, Observer observer) {
        this.b = defaultTextInputView;
        this.c = observer;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        DefaultTextInputView defaultTextInputView = this.b;
        defaultTextInputView.e = null;
        defaultTextInputView.accept(C43881rpl.a);
    }

    public final void v0(AbstractC42347qpl abstractC42347qpl) {
        Observer observer = this.c;
        AtomicBoolean atomicBoolean = this.a;
        try {
            if (!atomicBoolean.get()) {
                observer.onNext(abstractC42347qpl);
            }
        } catch (Exception e) {
            if (!atomicBoolean.get()) {
                observer.onError(e);
                dispose();
            }
        }
    }
}
