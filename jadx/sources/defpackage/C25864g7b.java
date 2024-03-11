package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: g7b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25864g7b extends AbstractC52511xSg implements CSg {
    public Rect B;
    public long C;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final AbstractC19724c7b m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public AJ9 y;
    public C21259d7b z;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public QSg c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final RunnableC47925uT4 s = new RunnableC47925uT4(2, this);
    public View w = null;
    public int x = -1;
    public final C16655a7b A = new C16655a7b(this);

    public C25864g7b(AbstractC19724c7b abstractC19724c7b) {
        this.m = abstractC19724c7b;
    }

    public static boolean p(View view, float f, float f2, float f3, float f4) {
        if (f >= f3 && f <= f3 + view.getWidth() && f2 >= f4 && f2 <= f4 + view.getHeight()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CSg
    public final void a(View view) {
        r(view);
        QSg W = this.r.W(view);
        if (W == null) {
            return;
        }
        QSg qSg = this.c;
        if (qSg != null && W == qSg) {
            s(null, 0);
            return;
        }
        m(W, false);
        if (this.a.remove(W.a)) {
            this.m.b(this.r, W);
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        rect.setEmpty();
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        float c;
        float c2;
        this.x = -1;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        QSg qSg = this.c;
        ArrayList arrayList = this.p;
        int i = this.n;
        AbstractC19724c7b abstractC19724c7b = this.m;
        abstractC19724c7b.getClass();
        int i2 = 0;
        for (int size = arrayList.size(); i2 < size; size = size) {
            C18190b7b c18190b7b = (C18190b7b) arrayList.get(i2);
            QSg qSg2 = c18190b7b.e;
            float f4 = c18190b7b.a;
            float f5 = c18190b7b.c;
            if (f4 == f5) {
                c = qSg2.a.getTranslationX();
            } else {
                c = AbstractC17373aah.c(f5, f4, c18190b7b.m, f4);
            }
            c18190b7b.i = c;
            float f6 = c18190b7b.b;
            float f7 = c18190b7b.d;
            if (f6 == f7) {
                c2 = qSg2.a.getTranslationY();
            } else {
                c2 = AbstractC17373aah.c(f7, f6, c18190b7b.m, f6);
            }
            c18190b7b.j = c2;
            int save = canvas.save();
            abstractC19724c7b.l(canvas, recyclerView, c18190b7b.e, c18190b7b.i, c18190b7b.j, c18190b7b.f, false);
            canvas.restoreToCount(save);
            i2++;
        }
        if (qSg != null) {
            int save2 = canvas.save();
            abstractC19724c7b.l(canvas, recyclerView, qSg, f, f2, i, true);
            canvas.restoreToCount(save2);
        }
    }

    @Override // defpackage.AbstractC52511xSg
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        QSg qSg = this.c;
        ArrayList arrayList = this.p;
        this.m.getClass();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            int save = canvas.save();
            View view = ((C18190b7b) arrayList.get(i)).e.a;
            canvas.restoreToCount(save);
        }
        if (qSg != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            C18190b7b c18190b7b = (C18190b7b) arrayList.get(i2);
            boolean z2 = c18190b7b.l;
            if (z2 && !c18190b7b.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final void i(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        C16655a7b c16655a7b = this.A;
        if (recyclerView2 != null) {
            recyclerView2.t0(this);
            this.r.v0(c16655a7b);
            ArrayList arrayList = this.r.M0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                this.m.b(this.r, ((C18190b7b) arrayList2.get(0)).e);
            }
            arrayList2.clear();
            this.w = null;
            this.x = -1;
            VelocityTracker velocityTracker = this.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.t = null;
            }
            C21259d7b c21259d7b = this.z;
            if (c21259d7b != null) {
                c21259d7b.b = false;
                this.z = null;
            }
            if (this.y != null) {
                this.y = null;
            }
        }
        this.r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.q = ViewConfiguration.get(this.r.getContext()).getScaledTouchSlop();
            this.r.m(this);
            this.r.o(c16655a7b);
            this.r.n(this);
            this.z = new C21259d7b(this);
            this.y = new AJ9(this.r.getContext(), this.z);
        }
    }

    public final int j(QSg qSg, int i) {
        int i2;
        if ((i & 12) != 0) {
            int i3 = 4;
            if (this.h > 0.0f) {
                i2 = 8;
            } else {
                i2 = 4;
            }
            VelocityTracker velocityTracker = this.t;
            AbstractC19724c7b abstractC19724c7b = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                abstractC19724c7b.getClass();
                velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (xVelocity > 0.0f) {
                    i3 = 8;
                }
                float abs = Math.abs(xVelocity);
                if ((i3 & i) != 0 && i2 == i3 && abs >= this.f && abs > Math.abs(yVelocity)) {
                    return i3;
                }
            }
            float h = abstractC19724c7b.h() * this.r.getWidth();
            if ((i & i2) != 0 && Math.abs(this.h) > h) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void k(int i, int i2, MotionEvent motionEvent) {
        View n;
        if (this.c == null && i == 2 && this.n != 2) {
            AbstractC19724c7b abstractC19724c7b = this.m;
            if (abstractC19724c7b.j()) {
                RecyclerView recyclerView = this.r;
                if (recyclerView.X0 == 1) {
                    return;
                }
                ASg aSg = recyclerView.y0;
                int i3 = this.l;
                QSg qSg = null;
                if (i3 != -1) {
                    int findPointerIndex = motionEvent.findPointerIndex(i3);
                    float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.d);
                    float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.e);
                    float f = this.q;
                    if ((abs >= f || abs2 >= f) && ((abs <= abs2 || !aSg.m()) && ((abs2 <= abs || !aSg.n()) && (n = n(motionEvent)) != null))) {
                        qSg = this.r.W(n);
                    }
                }
                if (qSg == null) {
                    return;
                }
                RecyclerView recyclerView2 = this.r;
                int f2 = abstractC19724c7b.f(recyclerView2, qSg);
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                int c = (AbstractC19724c7b.c(f2, AbstractC18649bPm.d(recyclerView2)) & 65280) >> 8;
                if (c == 0) {
                    return;
                }
                float x = motionEvent.getX(i2);
                float y = motionEvent.getY(i2);
                float f3 = x - this.d;
                float f4 = y - this.e;
                float abs3 = Math.abs(f3);
                float abs4 = Math.abs(f4);
                float f5 = this.q;
                if (abs3 < f5 && abs4 < f5) {
                    return;
                }
                if (abs3 > abs4) {
                    if (f3 < 0.0f && (c & 4) == 0) {
                        return;
                    }
                    if (f3 > 0.0f && (c & 8) == 0) {
                        return;
                    }
                } else if (f4 < 0.0f && (c & 1) == 0) {
                    return;
                } else {
                    if (f4 > 0.0f && (c & 2) == 0) {
                        return;
                    }
                }
                this.i = 0.0f;
                this.h = 0.0f;
                this.l = motionEvent.getPointerId(0);
                s(qSg, 1);
            }
        }
    }

    public final int l(QSg qSg, int i) {
        int i2;
        if ((i & 3) != 0) {
            int i3 = 1;
            if (this.i > 0.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            VelocityTracker velocityTracker = this.t;
            AbstractC19724c7b abstractC19724c7b = this.m;
            if (velocityTracker != null && this.l > -1) {
                float f = this.g;
                abstractC19724c7b.getClass();
                velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, f);
                float xVelocity = this.t.getXVelocity(this.l);
                float yVelocity = this.t.getYVelocity(this.l);
                if (yVelocity > 0.0f) {
                    i3 = 2;
                }
                float abs = Math.abs(yVelocity);
                if ((i3 & i) != 0 && i3 == i2 && abs >= this.f && abs > Math.abs(xVelocity)) {
                    return i3;
                }
            }
            float h = abstractC19724c7b.h() * this.r.getHeight();
            if ((i & i2) != 0 && Math.abs(this.i) > h) {
                return i2;
            }
            return 0;
        }
        return 0;
    }

    public final void m(QSg qSg, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C18190b7b c18190b7b = (C18190b7b) arrayList.get(size);
            if (c18190b7b.e == qSg) {
                c18190b7b.k |= z;
                if (!c18190b7b.l) {
                    c18190b7b.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        QSg qSg = this.c;
        if (qSg != null) {
            View view = qSg.a;
            if (p(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C18190b7b c18190b7b = (C18190b7b) arrayList.get(size);
            View view2 = c18190b7b.e.a;
            if (p(view2, x, y, c18190b7b.i, c18190b7b.j)) {
                return view2;
            }
        }
        return this.r.K(x, y);
    }

    public final void o(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.a.getLeft();
        } else {
            fArr[0] = this.c.a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.a.getTop();
        } else {
            fArr[1] = this.c.a.getTranslationY();
        }
    }

    public final void q(QSg qSg) {
        int i;
        int i2;
        int bottom;
        int abs;
        int top;
        int abs2;
        int left;
        int abs3;
        int abs4;
        ASg aSg;
        int i3;
        int i4;
        int i5;
        if (this.r.isLayoutRequested() || this.n != 2) {
            return;
        }
        AbstractC19724c7b abstractC19724c7b = this.m;
        abstractC19724c7b.getClass();
        int i6 = (int) (this.j + this.h);
        int i7 = (int) (this.k + this.i);
        View view = qSg.a;
        if (Math.abs(i7 - qSg.a.getTop()) < view.getHeight() * 0.5f && Math.abs(i6 - view.getLeft()) < view.getWidth() * 0.5f) {
            return;
        }
        ArrayList arrayList = this.u;
        if (arrayList == null) {
            this.u = new ArrayList();
            this.v = new ArrayList();
        } else {
            arrayList.clear();
            this.v.clear();
        }
        int round = Math.round(this.j + this.h);
        int round2 = Math.round(this.k + this.i);
        int width = view.getWidth() + round;
        int height = view.getHeight() + round2;
        int i8 = (round + width) / 2;
        int i9 = (round2 + height) / 2;
        ASg aSg2 = this.r.y0;
        int F = aSg2.F();
        int i10 = 0;
        while (i10 < F) {
            View E = aSg2.E(i10);
            if (E == view) {
                i3 = round;
                i4 = round2;
                i5 = width;
                aSg = aSg2;
            } else {
                aSg = aSg2;
                if (E.getBottom() < round2 || E.getTop() > height || E.getRight() < round || E.getLeft() > width) {
                    i3 = round;
                    i4 = round2;
                    i5 = width;
                } else {
                    QSg W = this.r.W(E);
                    int abs5 = Math.abs(i8 - ((E.getRight() + E.getLeft()) / 2));
                    int abs6 = Math.abs(i9 - ((E.getBottom() + E.getTop()) / 2));
                    int i11 = (abs6 * abs6) + (abs5 * abs5);
                    i3 = round;
                    int size = this.u.size();
                    i4 = round2;
                    i5 = width;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < size) {
                        int i14 = size;
                        if (i11 <= ((Integer) this.v.get(i12)).intValue()) {
                            break;
                        }
                        i13++;
                        i12++;
                        size = i14;
                    }
                    this.u.add(i13, W);
                    this.v.add(i13, Integer.valueOf(i11));
                    i10++;
                    aSg2 = aSg;
                    round = i3;
                    round2 = i4;
                    width = i5;
                }
            }
            i10++;
            aSg2 = aSg;
            round = i3;
            round2 = i4;
            width = i5;
        }
        ArrayList arrayList2 = this.u;
        if (arrayList2.size() == 0) {
            return;
        }
        int width2 = view.getWidth() + i6;
        int height2 = view.getHeight() + i7;
        int left2 = i6 - view.getLeft();
        int top2 = i7 - view.getTop();
        int size2 = arrayList2.size();
        QSg qSg2 = null;
        int i15 = -1;
        int i16 = 0;
        while (i16 < size2) {
            QSg qSg3 = (QSg) arrayList2.get(i16);
            ArrayList arrayList3 = arrayList2;
            if (left2 > 0) {
                int right = qSg3.a.getRight() - width2;
                i = width2;
                if (right < 0) {
                    i2 = size2;
                    if (qSg3.a.getRight() > view.getRight() && (abs4 = Math.abs(right)) > i15) {
                        i15 = abs4;
                        qSg2 = qSg3;
                    }
                    if (left2 < 0 && (left = qSg3.a.getLeft() - i6) > 0 && qSg3.a.getLeft() < view.getLeft() && (abs3 = Math.abs(left)) > i15) {
                        i15 = abs3;
                        qSg2 = qSg3;
                    }
                    if (top2 < 0 && (top = qSg3.a.getTop() - i7) > 0 && qSg3.a.getTop() < view.getTop() && (abs2 = Math.abs(top)) > i15) {
                        i15 = abs2;
                        qSg2 = qSg3;
                    }
                    if (top2 > 0 && (bottom = qSg3.a.getBottom() - height2) < 0 && qSg3.a.getBottom() > view.getBottom() && (abs = Math.abs(bottom)) > i15) {
                        i15 = abs;
                        qSg2 = qSg3;
                    }
                    i16++;
                    arrayList2 = arrayList3;
                    width2 = i;
                    size2 = i2;
                }
            } else {
                i = width2;
            }
            i2 = size2;
            if (left2 < 0) {
                i15 = abs3;
                qSg2 = qSg3;
            }
            if (top2 < 0) {
                i15 = abs2;
                qSg2 = qSg3;
            }
            if (top2 > 0) {
                i15 = abs;
                qSg2 = qSg3;
            }
            i16++;
            arrayList2 = arrayList3;
            width2 = i;
            size2 = i2;
        }
        if (qSg2 == null) {
            this.u.clear();
            this.v.clear();
            return;
        }
        int d = qSg2.d();
        qSg.d();
        if (abstractC19724c7b.m(qSg, qSg2)) {
            RecyclerView recyclerView = this.r;
            ASg aSg3 = recyclerView.y0;
            boolean z = aSg3 instanceof InterfaceC24328f7b;
            View view2 = qSg2.a;
            if (z) {
                ((InterfaceC24328f7b) aSg3).f(view, view2);
                return;
            }
            if (aSg3.m()) {
                if (ASg.K(view2) <= recyclerView.getPaddingLeft()) {
                    recyclerView.B0(d);
                }
                if (ASg.L(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.B0(d);
                }
            }
            if (aSg3.n()) {
                if (ASg.M(view2) <= recyclerView.getPaddingTop()) {
                    recyclerView.B0(d);
                }
                if (ASg.J(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.B0(d);
                }
            }
        }
    }

    public final void r(View view) {
        if (view == this.w) {
            this.w = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
        if (r2 > 0) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s(defpackage.QSg r22, int r23) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25864g7b.s(QSg, int):void");
    }

    public final void t(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // defpackage.CSg
    public final void b(View view) {
    }
}
