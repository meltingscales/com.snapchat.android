package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: BNe  reason: default package */
/* loaded from: classes6.dex */
public final class BNe implements View.OnTouchListener {
    public final I78 a;
    public final C51097wXe b;
    public final C22618e0b c;
    public final InterfaceC7403Lr3 d;
    public final C1338Cbl e;
    public final GestureDetector f;
    public boolean g;
    public long h;
    public float i;
    public float j;

    public BNe(Context context, I78 i78, C51097wXe c51097wXe, T3n t3n, C22618e0b c22618e0b, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = i78;
        this.b = c51097wXe;
        this.c = c22618e0b;
        this.d = interfaceC7403Lr3;
        this.e = new C1338Cbl(new T8a(context, 12));
        this.f = new GestureDetector(context, new C46747thk(t3n, 16));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            I78 i78 = this.a;
            boolean z = false;
            final C51097wXe c51097wXe = this.b;
            if (action != 1) {
                if (action == 2 && !this.g) {
                    float abs = Math.abs(this.i - motionEvent.getX());
                    C1338Cbl c1338Cbl = this.e;
                    z = (abs > ((float) ((Number) c1338Cbl.getValue()).intValue()) || Math.abs(this.j - motionEvent.getY()) > ((float) ((Number) c1338Cbl.getValue()).intValue())) ? true : true;
                    this.g = z;
                    if (z) {
                        ((HKg) this.d).getClass();
                        this.h = System.currentTimeMillis();
                        i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.internal.InternalViewerEvents$WebScrollStarted
                            public final C51097wXe b;

                            {
                                this.b = c51097wXe;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                if (!(obj instanceof InternalViewerEvents$WebScrollStarted)) {
                                    return false;
                                }
                                if (K1c.m(this.b, ((InternalViewerEvents$WebScrollStarted) obj).b)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC5940Jj.l(new StringBuilder("WebScrollStarted(pageModel="), this.b, ')');
                            }
                        });
                    }
                }
            } else {
                i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.internal.InternalViewerEvents$WebScrollCompleted
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof InternalViewerEvents$WebScrollCompleted)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((InternalViewerEvents$WebScrollCompleted) obj).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("WebScrollCompleted(pageModel="), this.b, ')');
                    }
                });
                if (((Boolean) c51097wXe.d(C51097wXe.b1)).booleanValue()) {
                    boolean z2 = this.g;
                    C22618e0b c22618e0b = this.c;
                    if (z2) {
                        ((C22780e6n) c22618e0b.b.get()).e(new C48557usm(this.i, this.j, motionEvent.getX(), motionEvent.getY(), this.h));
                    } else {
                        ((C22780e6n) c22618e0b.b.get()).e(new C12531Ttm(this.i, this.j));
                    }
                }
                this.g = false;
            }
        } else {
            this.i = motionEvent.getX();
            this.j = motionEvent.getY();
        }
        return this.f.onTouchEvent(motionEvent);
    }
}
