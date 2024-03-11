package defpackage;

import android.view.MotionEvent;
import android.view.View;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: QE2  reason: default package */
/* loaded from: classes5.dex */
public final class QE2 implements Predicate {
    public final /* synthetic */ RE2 a;
    public final /* synthetic */ SE2 b;

    public QE2(RE2 re2, SE2 se2) {
        this.a = re2;
        this.b = se2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        MotionEvent motionEvent = (MotionEvent) obj;
        if (motionEvent.getActionMasked() == 1) {
            View view = this.b.a;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.a.getClass();
            if (x > 0.0f && x < view.getWidth() && y > 0.0f && y < view.getHeight()) {
                return true;
            }
        }
        return false;
    }
}
