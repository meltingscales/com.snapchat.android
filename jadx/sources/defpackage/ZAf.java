package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Set;

/* renamed from: ZAf  reason: default package */
/* loaded from: classes8.dex */
public final class ZAf extends GestureDetector.SimpleOnGestureListener {
    public final RecyclerView a;
    public final Set b;

    public ZAf(RecyclerView recyclerView, Set set) {
        this.a = recyclerView;
        this.b = set;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ASg aSg = this.a.y0;
        if (aSg == null) {
            return false;
        }
        int b1 = ((LinearLayoutManager) aSg).b1();
        for (QU1 qu1 : this.b) {
            qu1.f.onNext(new NU1(motionEvent, motionEvent2, Integer.valueOf(b1)));
        }
        return false;
    }
}
