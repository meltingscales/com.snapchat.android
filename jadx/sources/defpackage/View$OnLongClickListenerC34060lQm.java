package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;

/* renamed from: lQm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnLongClickListenerC34060lQm extends MainThreadDisposable implements View.OnLongClickListener {
    public final View b;
    public final Function0 c;
    public final Observer d;

    public View$OnLongClickListenerC34060lQm(View view, Function0 function0, Observer observer) {
        this.b = view;
        this.c = function0;
        this.d = observer;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        Observer observer = this.d;
        if (!this.a.get()) {
            try {
                if (((Boolean) this.c.invoke()).booleanValue()) {
                    observer.onNext(C38218o8m.a);
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
        this.b.setOnLongClickListener(null);
    }
}
