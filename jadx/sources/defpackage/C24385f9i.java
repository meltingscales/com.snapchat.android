package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: f9i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24385f9i extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C25921g9i a;

    public C24385f9i(C25921g9i c25921g9i) {
        this.a = c25921g9i;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C25921g9i c25921g9i = this.a;
        c25921g9i.d = 0;
        C39048ogh c39048ogh = c25921g9i.c;
        C19781c9i c19781c9i = (C19781c9i) c39048ogh.b;
        c19781c9i.j = false;
        if (!((C36704n9i) c19781c9i.b).f.isFinished()) {
            EnumC27940hTa enumC27940hTa = ((C36704n9i) c19781c9i.b).h;
            c19781c9i.i = enumC27940hTa;
            c19781c9i.h = C19781c9i.d(enumC27940hTa);
            ((C36704n9i) c19781c9i.b).a();
            c39048ogh.a = true;
        } else {
            MotionEvent motionEvent2 = c19781c9i.m;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                c19781c9i.m = null;
            }
            c19781c9i.m = MotionEvent.obtain(motionEvent);
            if (!c39048ogh.a) {
                return false;
            }
            c39048ogh.a = false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        if (motionEvent == null) {
            return false;
        }
        if (Math.abs(f) > Math.abs(f2)) {
            i = 2;
        } else {
            i = 3;
        }
        C25921g9i c25921g9i = this.a;
        c25921g9i.d = i;
        Object obj = c25921g9i.c.b;
        boolean z = true;
        if (((C19781c9i) obj).h != 1) {
            c25921g9i.d = ((C19781c9i) obj).h;
        }
        int i2 = c25921g9i.d;
        if (i2 != 2) {
            f = f2;
        }
        int i3 = -((int) f);
        C19781c9i c19781c9i = (C19781c9i) obj;
        c19781c9i.l = false;
        EnumC27940hTa enumC27940hTa = c19781c9i.i;
        if (enumC27940hTa != null) {
            if (!c19781c9i.c.B(enumC27940hTa, c19781c9i.m)) {
                c19781c9i.f();
                c19781c9i.c.p();
            } else {
                if (i2 != 1) {
                    i2 = c19781c9i.h;
                }
                ((C36704n9i) c19781c9i.b).d(c19781c9i.e.q(i2, c19781c9i.k), c19781c9i.h(i2, c19781c9i.k), i3, true, true);
                c25921g9i.d = 0;
                return z;
            }
        }
        z = false;
        c25921g9i.d = 0;
        return z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C12986Ume c12986Ume;
        float f3;
        int i;
        ArrayList<View> arrayList;
        if (motionEvent == null) {
            return false;
        }
        C25921g9i c25921g9i = this.a;
        int i2 = c25921g9i.d;
        if (i2 == 0) {
            float abs = Math.abs(motionEvent2.getX() - motionEvent.getX());
            float abs2 = Math.abs(motionEvent2.getY() - motionEvent.getY());
            float f4 = c25921g9i.b;
            int i3 = (abs > f4 ? 1 : (abs == f4 ? 0 : -1));
            if (i3 <= 0 && abs2 <= f4) {
                return false;
            }
            if (abs > f4 && abs2 <= f4) {
                c25921g9i.d = 2;
            } else {
                int i4 = 3;
                if (i3 > 0 || abs2 <= f4) {
                    C19781c9i c19781c9i = (C19781c9i) c25921g9i.c.b;
                    YPf yPf = c19781c9i.c;
                    MotionEvent motionEvent3 = c19781c9i.m;
                    InterfaceC21288d8f q = ((C14905Xne) yPf.b).c.g.q();
                    if (q != null) {
                        c12986Ume = q.A0();
                    } else {
                        c12986Ume = null;
                    }
                    if (c12986Ume != null && (c12986Ume.e(EnumC27940hTa.d, motionEvent3) || c12986Ume.e(EnumC27940hTa.c, motionEvent3))) {
                        f3 = 1.0f;
                    } else {
                        f3 = 2.0f;
                    }
                    if (abs > f3 * abs2) {
                        i4 = 2;
                    }
                }
                c25921g9i.d = i4;
            }
            C39048ogh c39048ogh = c25921g9i.c;
            int i5 = c25921g9i.d;
            int i6 = (int) f;
            int i7 = (int) f2;
            c39048ogh.getClass();
            if (i5 == 2) {
                i = -i6;
            } else {
                i = -i7;
            }
            C19781c9i c19781c9i2 = (C19781c9i) c39048ogh.b;
            if (!c19781c9i2.l) {
                int x = (int) motionEvent2.getX();
                int y = (int) motionEvent2.getY();
                YPf yPf2 = c19781c9i2.c;
                if (c19781c9i2.g) {
                    C14905Xne c14905Xne = (C14905Xne) yPf2.b;
                    c14905Xne.getClass();
                    arrayList = new ArrayList();
                    Z7f p = c14905Xne.c.g.p();
                    arrayList.add(p.h.a());
                    C7319Lne c7319Lne = c14905Xne.a;
                    Iterator h = c7319Lne.h();
                    while (h.hasNext()) {
                        View view = (View) h.next();
                        DeckView deckView = c7319Lne.m;
                        if (deckView != null && deckView.i(view, p.c.z0())) {
                            arrayList.add(view);
                        }
                    }
                } else {
                    arrayList = new ArrayList();
                    arrayList.add(((C14905Xne) yPf2.b).c.g.p().h.a());
                }
                for (View view2 : arrayList) {
                    O64 o64 = c19781c9i2.f;
                    if (o64.a(view2, i, x, y, i5, o64)) {
                        c19781c9i2.j = true;
                        return false;
                    }
                }
            }
            return c39048ogh.a(i5, i6, i7, motionEvent2);
        }
        return c25921g9i.c.a(i2, (int) f, (int) f2, motionEvent2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
