package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: a7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16655a7b implements ESg {
    public final /* synthetic */ C25864g7b a;

    public C16655a7b(C25864g7b c25864g7b) {
        this.a = c25864g7b;
    }

    @Override // defpackage.ESg
    public final boolean d(RecyclerView recyclerView, MotionEvent motionEvent) {
        int findPointerIndex;
        C25864g7b c25864g7b = this.a;
        c25864g7b.y.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        C18190b7b c18190b7b = null;
        if (actionMasked == 0) {
            c25864g7b.l = motionEvent.getPointerId(0);
            c25864g7b.d = motionEvent.getX();
            c25864g7b.e = motionEvent.getY();
            VelocityTracker velocityTracker = c25864g7b.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            c25864g7b.t = VelocityTracker.obtain();
            if (c25864g7b.c == null) {
                ArrayList arrayList = c25864g7b.p;
                if (!arrayList.isEmpty()) {
                    View n = c25864g7b.n(motionEvent);
                    int size = arrayList.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        C18190b7b c18190b7b2 = (C18190b7b) arrayList.get(size);
                        if (c18190b7b2.e.a == n) {
                            c18190b7b = c18190b7b2;
                            break;
                        }
                        size--;
                    }
                }
                if (c18190b7b != null) {
                    c25864g7b.d -= c18190b7b.i;
                    c25864g7b.e -= c18190b7b.j;
                    QSg qSg = c18190b7b.e;
                    c25864g7b.m(qSg, true);
                    if (c25864g7b.a.remove(qSg.a)) {
                        c25864g7b.m.b(c25864g7b.r, qSg);
                    }
                    c25864g7b.s(qSg, c18190b7b.f);
                    c25864g7b.t(c25864g7b.o, 0, motionEvent);
                }
            }
        } else if (actionMasked != 3 && actionMasked != 1) {
            int i = c25864g7b.l;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                c25864g7b.k(actionMasked, findPointerIndex, motionEvent);
            }
        } else {
            c25864g7b.l = -1;
            c25864g7b.s(null, 0);
        }
        VelocityTracker velocityTracker2 = c25864g7b.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (c25864g7b.c != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ESg
    public final void h(boolean z) {
        if (!z) {
            return;
        }
        this.a.s(null, 0);
    }

    @Override // defpackage.ESg
    public final void onTouchEvent(MotionEvent motionEvent) {
        C25864g7b c25864g7b = this.a;
        c25864g7b.y.a(motionEvent);
        VelocityTracker velocityTracker = c25864g7b.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (c25864g7b.l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int findPointerIndex = motionEvent.findPointerIndex(c25864g7b.l);
        if (findPointerIndex >= 0) {
            c25864g7b.k(actionMasked, findPointerIndex, motionEvent);
        }
        QSg qSg = c25864g7b.c;
        if (qSg == null) {
            return;
        }
        int i = 0;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == c25864g7b.l) {
                            if (actionIndex == 0) {
                                i = 1;
                            }
                            c25864g7b.l = motionEvent.getPointerId(i);
                            c25864g7b.t(c25864g7b.o, actionIndex, motionEvent);
                            return;
                        }
                        return;
                    }
                    return;
                }
                VelocityTracker velocityTracker2 = c25864g7b.t;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            } else if (findPointerIndex >= 0) {
                c25864g7b.t(c25864g7b.o, findPointerIndex, motionEvent);
                c25864g7b.q(qSg);
                RecyclerView recyclerView = c25864g7b.r;
                RunnableC47925uT4 runnableC47925uT4 = c25864g7b.s;
                recyclerView.removeCallbacks(runnableC47925uT4);
                runnableC47925uT4.run();
                c25864g7b.r.invalidate();
                return;
            } else {
                return;
            }
        }
        c25864g7b.s(null, 0);
        c25864g7b.l = -1;
    }
}
