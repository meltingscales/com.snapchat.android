package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: HNm  reason: default package */
/* loaded from: classes3.dex */
public final class HNm implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20489ccf b;

    public HNm(int i, C20489ccf c20489ccf) {
        this.a = i;
        this.b = c20489ccf;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && motionEvent.getY() <= this.a) {
            view.performClick();
            C20489ccf c20489ccf = this.b;
            C20489ccf.a(c20489ccf, false);
            ((PublishSubject) c20489ccf.i).onNext(C55465zNm.a);
            return true;
        }
        return true;
    }
}
