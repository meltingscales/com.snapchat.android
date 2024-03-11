package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snap.composer.logger.Logger;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: TMl  reason: default package */
/* loaded from: classes3.dex */
public final class TMl {
    public final ViewGroup a;
    public EnumC49851vj7 b;
    public final Logger c;
    public final boolean d;
    public boolean e;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public MotionEvent j;
    public boolean k;
    public boolean l;

    public TMl(ViewGroup viewGroup, EnumC49851vj7 enumC49851vj7, Logger logger, boolean z, boolean z2) {
        this.a = viewGroup;
        this.b = enumC49851vj7;
        this.c = logger;
        this.d = z;
        this.e = z2;
    }

    public static float a(C11426Saf c11426Saf, C11426Saf c11426Saf2, C11426Saf c11426Saf3) {
        float floatValue = ((Number) c11426Saf.a).floatValue();
        Object obj = c11426Saf2.b;
        float floatValue2 = ((Number) obj).floatValue();
        Object obj2 = c11426Saf3.b;
        float floatValue3 = (floatValue2 - ((Number) obj2).floatValue()) * floatValue;
        float floatValue4 = ((Number) c11426Saf2.a).floatValue();
        float floatValue5 = ((Number) obj2).floatValue();
        Number number = (Number) c11426Saf.b;
        return Math.abs((((number.floatValue() - ((Number) obj).floatValue()) * ((Number) c11426Saf3.a).floatValue()) + (((floatValue5 - number.floatValue()) * floatValue4) + floatValue3)) / 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        if (r4.booleanValue() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        r22 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e2, code lost:
        if (r6 > (r5 + r4)) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ce, code lost:
        if ((a(r10, r6, r7) + (a(r9, r10, r7) + (a(r8, r9, r7) + a(r6, r8, r7)))) <= (r26.getScaleY() * ((r26.getScaleX() * r4) * r5))) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.view.View r26, android.view.MotionEvent r27) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TMl.b(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void c() {
        ArrayList arrayList;
        ArrayList arrayList2;
        UX3 ux3;
        UX3 ux32;
        Logger logger;
        boolean z;
        UX3 ux33;
        boolean z2;
        boolean z3;
        ArrayList arrayList3;
        boolean z4;
        TMl tMl = this;
        MotionEvent motionEvent = tMl.j;
        if (motionEvent == null) {
            return;
        }
        int i = 0;
        while (true) {
            arrayList = tMl.f;
            int size = arrayList.size();
            arrayList2 = tMl.i;
            ux3 = UX3.d;
            ux32 = UX3.a;
            logger = tMl.c;
            z = tMl.d;
            if (i >= size) {
                break;
            }
            TX3 tx3 = (TX3) arrayList.get(i);
            if (!tMl.i.contains(tx3)) {
                UX3 ux34 = tx3.b;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                View view = tx3.a;
                View view2 = view;
                if (!(view instanceof View)) {
                    view2 = null;
                }
                float f = 0.0f;
                View view3 = view2;
                float f2 = 0.0f;
                while (true) {
                    arrayList3 = arrayList2;
                    if (view3 == null || view3 == tMl.a) {
                        break;
                    }
                    f -= view3.getX();
                    f2 -= view3.getY();
                    ViewParent parent = view3.getParent();
                    if (parent instanceof View) {
                        view3 = (View) parent;
                    } else {
                        view3 = null;
                    }
                    if (view3 != null) {
                        int scrollX = view3.getScrollX();
                        if (scrollX != 0) {
                            f += scrollX;
                        }
                        int scrollY = view3.getScrollY();
                        if (scrollY != 0) {
                            f2 += scrollY;
                        }
                    }
                    arrayList2 = arrayList3;
                }
                UX3 ux35 = UX3.b;
                UX3 ux36 = UX3.c;
                if (view3 == null) {
                    if (z && logger != null) {
                        AbstractC39429ovn.j(logger, "Canceling " + tx3.getClass().getSimpleName() + " since its not part of the same hierarchy anymore.");
                    }
                    tx3.b(motionEvent);
                } else {
                    motionEvent.setLocation(f + x, y + f2);
                    try {
                        UX3 ux37 = tx3.b;
                        if (ux37 == ux32) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ux37 == ux36) {
                            tx3.b = ux3;
                        }
                        tx3.g = true;
                        UX3 ux38 = tx3.h;
                        if (ux38 != null) {
                            tx3.h = null;
                            tx3.b = ux38;
                        } else {
                            tx3.g(motionEvent);
                        }
                        tx3.g = false;
                        if (tx3.c()) {
                            tx3.c = AbstractC50324w26.Z(motionEvent.getX());
                            tx3.d = AbstractC50324w26.Z(motionEvent.getY());
                            if (z4 && !tx3.i()) {
                                tx3.b = ux35;
                            }
                        }
                    } finally {
                        motionEvent.setLocation(x, y);
                    }
                }
                if (z && ux34 != tx3.b && logger != null) {
                    AbstractC39429ovn.j(logger, tx3.getClass().getSimpleName() + " transitioned to state " + tx3.b);
                }
                UX3 ux39 = tx3.b;
                if (ux39 == ux35) {
                    arrayList.remove(i);
                    tx3.b(motionEvent);
                    i--;
                } else if (ux39 == ux36) {
                    arrayList3.add(tx3);
                }
            }
            i++;
            tMl = this;
        }
        int i2 = 0;
        int size2 = arrayList2.size();
        while (true) {
            ux33 = UX3.e;
            if (size2 <= 0) {
                break;
            }
            int i3 = size2 - 1;
            TX3 tx32 = (TX3) arrayList2.get(i3);
            int i4 = i3;
            while (true) {
                if (i3 > 0) {
                    i3--;
                    TX3 tx33 = (TX3) arrayList2.get(i3);
                    if (tx33.h(tx32)) {
                        tx33.b(motionEvent);
                        arrayList2.remove(i3);
                        if (i3 < i4) {
                            i4--;
                        }
                    } else if (!tx32.a(tx33) && !tx33.a(tx32)) {
                        z2 = false;
                        break;
                    }
                } else {
                    z2 = true;
                    break;
                }
            }
            if (z2) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    TX3 tx34 = (TX3) it.next();
                    if (tx34 != tx32) {
                        UX3 ux310 = tx34.b;
                        if (ux310 != ux3 && ux310 != ux33) {
                            if (ux310 == ux32 && tx32.h(tx34)) {
                                z3 = true;
                                break;
                            }
                        } else if (!tx32.a(tx34) && !tx34.a(tx32)) {
                            z2 = false;
                            break;
                        }
                    }
                }
            }
            z3 = false;
            if (z3) {
                if (z && logger != null) {
                    AbstractC39429ovn.j(logger, "Deferring start of ".concat(tx32.getClass().getSimpleName()));
                }
            } else {
                if (!z2) {
                    if (z && logger != null) {
                        AbstractC39429ovn.j(logger, "Canceling " + tx32.getClass().getSimpleName() + " since it conflicted with another gesture");
                    }
                    tx32.b(motionEvent);
                    arrayList.remove(tx32);
                } else if (tx32.j()) {
                    int indexOf = arrayList.indexOf(tx32);
                    while (indexOf > 0) {
                        indexOf--;
                        TX3 tx35 = (TX3) arrayList.get(indexOf);
                        tx35.b(motionEvent);
                        arrayList.remove(indexOf);
                        int indexOf2 = arrayList2.indexOf(tx35);
                        if (indexOf2 >= 0) {
                            arrayList2.remove(indexOf2);
                            if (indexOf2 < i4) {
                                i4--;
                            }
                        }
                    }
                    if (this.e) {
                        this.h.clear();
                    }
                    arrayList2.remove(tx32);
                }
                arrayList2.remove(tx32);
            }
            size2 = i4;
        }
        while (i2 < arrayList.size()) {
            TX3 tx36 = (TX3) arrayList.get(i2);
            if (!this.i.contains(tx36) && tx36.c()) {
                tx36.f = true;
                tx36.e();
                if (tx36.b == ux33) {
                    if (z && logger != null) {
                        AbstractC39429ovn.j(logger, tx36.getClass().getSimpleName().concat(" ended"));
                    }
                    tx36.b(motionEvent);
                    arrayList.remove(i2);
                    i2--;
                }
            }
            i2++;
        }
    }

    public final void d() {
        ArrayList arrayList;
        this.h.clear();
        MotionEvent motionEvent = this.j;
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        while (true) {
            arrayList = this.g;
            if (size <= 0) {
                break;
            }
            size--;
            if (!this.i.contains((TX3) arrayList2.get(size))) {
                arrayList.add(arrayList2.get(size));
                arrayList2.remove(size);
            }
        }
        if (motionEvent != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((TX3) it.next()).b(motionEvent);
            }
        }
        arrayList.clear();
    }

    public final void e() {
        ViewGroup viewGroup;
        Logger logger;
        boolean z;
        Iterator it = this.f.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            viewGroup = this.a;
            logger = this.c;
            z = this.d;
            if (hasNext) {
                TX3 tx3 = (TX3) it.next();
                tx3.getClass();
                if (!(tx3 instanceof XMl)) {
                    int ordinal = this.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            break;
                        }
                    } else if (tx3.c() && !this.i.contains(tx3)) {
                        break;
                    }
                }
            } else if (this.l) {
                this.l = false;
                if (z && logger != null) {
                    AbstractC39429ovn.j(logger, "Allowing intercept touch event");
                }
                viewGroup.requestDisallowInterceptTouchEvent(false);
                return;
            } else {
                return;
            }
        }
        if (!this.l) {
            this.l = true;
            if (z && logger != null) {
                AbstractC39429ovn.j(logger, "Disallowing intercept touch event");
            }
            viewGroup.requestDisallowInterceptTouchEvent(true);
        }
    }
}
