package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class c implements InterfaceGestureDetector$OnGestureListenerC32935khk {
    public final /* synthetic */ C35438mKc a;

    public c(C35438mKc c35438mKc) {
        this.a = c35438mKc;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final /* bridge */ /* synthetic */ boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        C35438mKc c35438mKc = this.a;
        if (actionMasked == 0) {
            c35438mKc.p = new PointF(motionEvent.getX(), motionEvent.getY());
            ((C49564vXd) c35438mKc.q.h).k(false);
            c35438mKc.v = true;
        }
        if (motionEvent.getActionMasked() == 1) {
            float abs = Math.abs(motionEvent.getX() - c35438mKc.p.x);
            float abs2 = Math.abs(motionEvent.getY() - c35438mKc.p.y);
            if (abs <= 7.0f && abs2 <= 7.0f) {
                C50365w3m c50365w3m = c35438mKc.c;
                if (c50365w3m.g && c50365w3m.j) {
                    PointF pointF = c35438mKc.o;
                    if (pointF != null) {
                        c35438mKc.p = pointF;
                    }
                    c35438mKc.g(true, c35438mKc.p, false);
                    Iterator it = c35438mKc.m.iterator();
                    while (it.hasNext()) {
                        HJ9 hj9 = ((C33429l1d) it.next()).a.k;
                        hj9.f.onNext(C38218o8m.a);
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        double d;
        C50365w3m c50365w3m = this.a.c;
        if (!c50365w3m.h || !c50365w3m.n) {
            return false;
        }
        float f3 = c50365w3m.d;
        double hypot = Math.hypot(f / f3, f2 / f3);
        if (hypot < 1000.0d) {
            return false;
        }
        double v = ((NativeMapView) this.a.a.a).v();
        if (v != 0.0d) {
            d = v / 10.0d;
        } else {
            d = 0.0d;
        }
        double d2 = d + 1.5d;
        double d3 = f3;
        double d4 = (f / d2) / d3;
        double d5 = (f2 / d2) / d3;
        long j = (long) (((hypot / 7.0d) / d2) + 150.0d);
        if (!this.a.c.i) {
            if (Math.abs(Math.toDegrees(Math.atan(d4 / d5))) > 75.0d) {
                return false;
            }
            d4 = 0.0d;
        }
        this.a.a.a();
        Iterator it = this.a.g.iterator();
        while (it.hasNext()) {
            JYc jYc = ((C39570p1d) it.next()).a.a;
            synchronized (jYc) {
                Iterator it2 = jYc.a.iterator();
                while (true) {
                    C8536Nlh c8536Nlh = (C8536Nlh) it2;
                    if (c8536Nlh.hasNext()) {
                        ((IYc) c8536Nlh.next()).c(d4, d5);
                    }
                }
            }
        }
        this.a.d.b(1);
        this.a.a.f(d4, d5, j);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        C35438mKc c35438mKc = this.a;
        Iterator it = c35438mKc.f.iterator();
        while (it.hasNext()) {
            LatLng g = c35438mKc.b.g(pointF);
            InterfaceC16072Zje interfaceC16072Zje = ((C41918qYc) it.next()).a.d;
            if (interfaceC16072Zje != null && ((NativeMapView) interfaceC16072Zje).A(g, 3)) {
                return;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final /* bridge */ /* synthetic */ boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final /* bridge */ /* synthetic */ void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
        C35438mKc c35438mKc = this.a;
        Iterator it = c35438mKc.e.iterator();
        while (it.hasNext()) {
            LatLng g = c35438mKc.b.g(pointF);
            InterfaceC16072Zje interfaceC16072Zje = ((C40383pYc) it.next()).a.d;
            if (interfaceC16072Zje != null && ((NativeMapView) interfaceC16072Zje).A(g, 0)) {
                return true;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.a.a.a();
        return true;
    }
}
