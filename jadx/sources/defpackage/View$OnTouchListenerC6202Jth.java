package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Jth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC6202Jth implements View.OnTouchListener {
    public final /* synthetic */ ObservableEmitter a;

    public View$OnTouchListenerC6202Jth(ObservableEmitter observableEmitter) {
        this.a = observableEmitter;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.a.onNext(motionEvent);
        return false;
    }
}
