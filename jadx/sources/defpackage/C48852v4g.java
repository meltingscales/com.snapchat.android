package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48852v4g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GestureDetector b;

    public /* synthetic */ C48852v4g(GestureDetector gestureDetector, int i) {
        this.a = i;
        this.b = gestureDetector;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        GestureDetector gestureDetector = this.b;
        switch (i) {
            case 0:
                gestureDetector.onTouchEvent((MotionEvent) ((C11426Saf) obj).a);
                return;
            default:
                gestureDetector.onTouchEvent((MotionEvent) obj);
                return;
        }
    }
}
