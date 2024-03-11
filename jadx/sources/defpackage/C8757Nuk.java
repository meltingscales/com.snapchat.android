package defpackage;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Nuk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8757Nuk implements ESg {
    public final /* synthetic */ C10023Puk a;

    public C8757Nuk(C10023Puk c10023Puk) {
        this.a = c10023Puk;
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i;
        int action = motionEvent.getAction();
        C10023Puk c10023Puk = this.a;
        if (action == 0) {
            c10023Puk.F0 = motionEvent.getY();
        }
        RecyclerView recyclerView2 = c10023Puk.G0;
        if (recyclerView2 != null) {
            i = recyclerView2.getHeight();
        } else {
            i = 0;
        }
        if (i <= c10023Puk.E0 || Math.abs(c10023Puk.F0 - motionEvent.getY()) <= 5.0f) {
            return false;
        }
        if (motionEvent.getAction() != 8 && motionEvent.getAction() != 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ESg
    public final void onTouchEvent(MotionEvent motionEvent) {
        this.a.f.onTouchEvent(motionEvent);
    }

    @Override // defpackage.ESg
    public final void h(boolean z) {
    }
}
