package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Wce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14001Wce implements TextView.OnEditorActionListener {
    public final /* synthetic */ C14634Xce a;
    public final /* synthetic */ ObservableEmitter b;

    public C14001Wce(C14634Xce c14634Xce, ObservableEmitter observableEmitter) {
        this.a = c14634Xce;
        this.b = observableEmitter;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if ((i == 6 || (keyEvent != null && keyEvent.getKeyCode() == 66)) && !this.a.j.get()) {
            ObservableEmitter observableEmitter = this.b;
            if (!observableEmitter.c()) {
                observableEmitter.onNext(textView.getText().toString());
                return true;
            }
        }
        return false;
    }
}
