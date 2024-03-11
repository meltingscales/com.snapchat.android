package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.Collections;

/* renamed from: t8l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C45890t8l extends GestureDetector.SimpleOnGestureListener {
    public final boolean a;
    public final boolean b;
    public final AbstractC35597mR0 c;
    public final C3632Fs0 d;

    /* JADX WARN: Type inference failed for: r1v1, types: [Fs0, java.lang.Object] */
    public C45890t8l(AbstractC35597mR0 abstractC35597mR0, boolean z, boolean z2) {
        this.c = abstractC35597mR0;
        this.a = z;
        this.b = z2;
        C43889rq4.f.getClass();
        Collections.singletonList("SwipeGestureListener");
        this.d = new Object();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null || motionEvent2 == null) {
            return false;
        }
        boolean z = this.a;
        C3632Fs0 c3632Fs0 = this.d;
        AbstractC35597mR0 abstractC35597mR0 = this.c;
        if (z) {
            if (this.b || motionEvent.getX() - motionEvent2.getX() <= abstractC35597mR0.g1() || abstractC35597mR0.f1() || ((C13072Uq4) abstractC35597mR0).Z0) {
                return false;
            }
            c3632Fs0.getClass();
            abstractC35597mR0.j1(true, N48.SWIPE_LEFT, null);
            return true;
        }
        C51097wXe c51097wXe = abstractC35597mR0.t;
        if ((c51097wXe != null && ((Boolean) c51097wXe.d(AbstractC27064gu4.f)).booleanValue()) || motionEvent.getY() - motionEvent2.getY() <= abstractC35597mR0.g1() || abstractC35597mR0.f1() || ((C13072Uq4) abstractC35597mR0).Z0) {
            return false;
        }
        c3632Fs0.getClass();
        abstractC35597mR0.j1(true, N48.SWIPE_UP, null);
        return true;
    }
}
