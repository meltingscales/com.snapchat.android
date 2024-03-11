package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.views.ComposerView;

/* renamed from: M34  reason: default package */
/* loaded from: classes3.dex */
public class M34 extends TFm {
    public final Rect H0;
    public final int[] I0;
    public MotionEvent J0;

    public M34(Context context) {
        super(context);
        this.H0 = new Rect();
        int[] iArr = new int[2];
        for (int i = 0; i < 2; i++) {
            iArr[i] = 0;
        }
        this.I0 = iArr;
    }

    @Override // defpackage.TFm
    public final boolean c(View view, Rect rect, MotionEvent motionEvent, int i) {
        try {
            if (motionEvent == null) {
                return super.c(view, rect, motionEvent, i);
            }
            if (motionEvent.getAction() == 0) {
                MotionEvent motionEvent2 = this.J0;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.J0 = MotionEvent.obtain(motionEvent);
            }
            MotionEvent motionEvent3 = this.J0;
            if (motionEvent3 == null) {
                motionEvent3 = motionEvent;
            }
            if ((view instanceof ComposerView) && C23671eh5.g(view, motionEvent3, this.I0, this.H0) && ((ComposerView) view).hasDragGestureRecognizer()) {
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    MotionEvent motionEvent4 = this.J0;
                    if (motionEvent4 != null) {
                        motionEvent4.recycle();
                    }
                    this.J0 = null;
                }
                return true;
            }
            boolean c = super.c(view, rect, motionEvent, i);
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                MotionEvent motionEvent5 = this.J0;
                if (motionEvent5 != null) {
                    motionEvent5.recycle();
                }
                this.J0 = null;
            }
            return c;
        } catch (Throwable th) {
            if ((motionEvent != null && motionEvent.getAction() == 1) || (motionEvent != null && motionEvent.getAction() == 3)) {
                MotionEvent motionEvent6 = this.J0;
                if (motionEvent6 != null) {
                    motionEvent6.recycle();
                }
                this.J0 = null;
            }
            throw th;
        }
    }
}
