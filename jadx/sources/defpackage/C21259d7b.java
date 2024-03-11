package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: d7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21259d7b extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;

    public C21259d7b(C51776wz1 c51776wz1, boolean z) {
        this.a = 1;
        this.c = c51776wz1;
        this.b = z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.a) {
            case 1:
                if (motionEvent != null) {
                    float y = motionEvent2.getY() - motionEvent.getY();
                    float x = motionEvent2.getX() - motionEvent.getX();
                    float abs = Math.abs(x);
                    float abs2 = Math.abs(y);
                    Object obj = this.c;
                    if (abs > abs2) {
                        if (Math.abs(x) > 100.0f && Math.abs(f) > 100.0f) {
                            if (!this.b || x >= 0.0f) {
                                return true;
                            }
                            ((Function0) obj).invoke();
                            return true;
                        }
                    } else if (Math.abs(y) > 100.0f && Math.abs(f2) > 100.0f) {
                        if (this.b || y >= 0.0f) {
                            return true;
                        }
                        ((Function0) obj).invoke();
                        return true;
                    }
                }
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C25864g7b c25864g7b;
        View n;
        QSg W;
        switch (this.a) {
            case 0:
                if (this.b && (n = (c25864g7b = (C25864g7b) this.c).n(motionEvent)) != null && (W = c25864g7b.r.W(n)) != null) {
                    AbstractC19724c7b abstractC19724c7b = c25864g7b.m;
                    RecyclerView recyclerView = c25864g7b.r;
                    int f = abstractC19724c7b.f(recyclerView, W);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    if ((AbstractC19724c7b.c(f, AbstractC18649bPm.d(recyclerView)) & 16711680) != 0) {
                        int pointerId = motionEvent.getPointerId(0);
                        int i = c25864g7b.l;
                        if (pointerId == i) {
                            int findPointerIndex = motionEvent.findPointerIndex(i);
                            float x = motionEvent.getX(findPointerIndex);
                            float y = motionEvent.getY(findPointerIndex);
                            c25864g7b.d = x;
                            c25864g7b.e = y;
                            c25864g7b.i = 0.0f;
                            c25864g7b.h = 0.0f;
                            AbstractC19724c7b abstractC19724c7b2 = c25864g7b.m;
                            abstractC19724c7b2.getClass();
                            if (!(abstractC19724c7b2 instanceof AE2)) {
                                c25864g7b.s(W, 2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    public C21259d7b(C25864g7b c25864g7b) {
        this.a = 0;
        this.c = c25864g7b;
        this.b = true;
    }
}
