package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function1;

/* renamed from: ORm  reason: default package */
/* loaded from: classes2.dex */
public final class ORm extends MainThreadDisposable implements View.OnTouchListener {
    public final View b;
    public final Function1 c;
    public final Observer d;

    public ORm(View view, Function1 function1, Observer observer) {
        this.b = view;
        this.c = function1;
        this.d = observer;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Observer observer = this.d;
        if (!this.a.get()) {
            try {
                if (((Boolean) this.c.invoke(motionEvent)).booleanValue()) {
                    observer.onNext(motionEvent);
                    return true;
                }
                return false;
            } catch (Exception e) {
                observer.onError(e);
                dispose();
                return false;
            }
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.b.setOnTouchListener(null);
    }
}
