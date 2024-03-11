package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NQa  reason: default package */
/* loaded from: classes7.dex */
public final class NQa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQa b;

    public /* synthetic */ NQa(PQa pQa, int i) {
        this.a = i;
        this.b = pQa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Observer observer;
        int i = this.a;
        PQa pQa = this.b;
        switch (i) {
            case 0:
                ((GestureDetector) pQa.y0.getValue()).onTouchEvent((MotionEvent) obj);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pQa.Y && !booleanValue) {
                    pQa.i3();
                    return;
                }
                return;
            default:
                LQa lQa = (LQa) obj;
                QQa qQa = (QQa) pQa.d;
                if (qQa != null && (observer = qQa.b) != null) {
                    observer.onNext(lQa);
                }
                if (pQa.Y) {
                    View view = pQa.k;
                    if (view != null) {
                        view.setVisibility(8);
                        pQa.Y = false;
                        return;
                    }
                    K1c.f1("infoStickerEditorBackground");
                    throw null;
                }
                return;
        }
    }
}
