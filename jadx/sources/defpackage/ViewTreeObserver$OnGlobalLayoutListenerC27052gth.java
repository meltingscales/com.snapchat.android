package defpackage;

import android.view.ViewTreeObserver;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gth  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC27052gth implements ViewTreeObserver.OnGlobalLayoutListener {
    public final PublishSubject a = new PublishSubject();

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a.onNext(C38218o8m.a);
    }
}
