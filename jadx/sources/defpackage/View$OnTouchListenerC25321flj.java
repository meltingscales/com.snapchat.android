package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: flj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC25321flj extends View implements PYk, View.OnTouchListener {
    public C43779rlj a;
    public MYk b;
    public ScaleGestureDetector c;
    public final InterfaceC38172o71 d;
    public final C13633Vn6 e;
    public final XWf f;
    public final C0195Agi g;
    public FVg h;
    public boolean i;
    public Disposable j;
    public final PublishSubject k;
    public final PublishSubject t;

    public View$OnTouchListenerC25321flj(Context context, InterfaceC38172o71 interfaceC38172o71, C13633Vn6 c13633Vn6, XWf xWf, C0195Agi c0195Agi) {
        super(context);
        this.k = new PublishSubject();
        this.t = new PublishSubject();
        new Canvas();
        this.d = interfaceC38172o71;
        this.e = c13633Vn6;
        this.f = xWf;
        this.g = c0195Agi;
        setTag("SnapDrawingCanvasView");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.JYk r14) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC25321flj.a(JYk):void");
    }

    public final boolean b(View view, MotionEvent motionEvent) {
        JYk jYk;
        boolean z;
        PointF pointF;
        boolean z2;
        boolean z3;
        Bitmap bitmap;
        JYk c13002Un6;
        C43779rlj c43779rlj = this.a;
        JYk jYk2 = c43779rlj.i;
        boolean z4 = true;
        if (jYk2 == null) {
            c43779rlj.q = false;
            c43779rlj.j = false;
            boolean f = AbstractC33864lIn.f(this.f, this.g);
            C43779rlj c43779rlj2 = this.a;
            if (c43779rlj2.d == null) {
                c13002Un6 = new C49880vkb(c43779rlj2.c, c43779rlj2.f, c43779rlj2.g, 0.0f, f);
            } else {
                FVg fVg = c43779rlj2.e;
                if (fVg != null) {
                    bitmap = ((InterfaceC27518hC7) fVg.e()).s2();
                } else {
                    bitmap = null;
                }
                Bitmap bitmap2 = bitmap;
                C43779rlj c43779rlj3 = this.a;
                float f2 = c43779rlj3.f;
                float f3 = c43779rlj3.g;
                String str = c43779rlj3.d.a;
                C13633Vn6 c13633Vn6 = this.e;
                c13002Un6 = new C13002Un6(bitmap2, f2, f3, str, this.d, null, c13633Vn6.a, c13633Vn6.b, c13633Vn6.d, c13633Vn6.c, f);
            }
            this.a.i = c13002Un6;
            PointF pointF2 = new PointF(motionEvent.getX(), motionEvent.getY());
            this.a.k = pointF2;
            c13002Un6.b(pointF2.x, pointF2.y);
            c13002Un6.d(pointF2.x + 0.1f, pointF2.y + 0.1f);
            C43779rlj c43779rlj4 = this.a;
            c43779rlj4.s = pointF2.x;
            c43779rlj4.t = pointF2.y;
            if (c43779rlj4.r == 1) {
                C24888fU3 c24888fU3 = c43779rlj4.u;
                ((List) c24888fU3.c).clear();
                ((List) c24888fU3.d).clear();
                ((List) c24888fU3.c).add(pointF2);
                ((List) c24888fU3.d).add(pointF2);
            }
            this.k.onNext(new Object());
            c13002Un6.l(c(motionEvent.getX(), motionEvent.getY()));
            MYk mYk = this.b;
            if (mYk != null && mYk.h == null) {
                LYk lYk = new LYk(mYk, 0);
                mYk.h = lYk;
                mYk.f.postDelayed(lYk, 300L);
            }
        } else if (motionEvent.getAction() == 2) {
            this.a.j = true;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            C43779rlj c43779rlj5 = this.a;
            if (c43779rlj5.r == 1 && (c43779rlj5.i instanceof C49880vkb)) {
                float f4 = getContext().getResources().getDisplayMetrics().density;
                C43779rlj c43779rlj6 = this.a;
                float f5 = c43779rlj6.s;
                float f6 = c43779rlj6.t;
                C49880vkb c49880vkb = (C49880vkb) c43779rlj6.i;
                if (f4 <= 0.2f) {
                    f4 = 1.0f;
                }
                float abs = Math.abs(x - f5);
                float abs2 = Math.abs(y - f6);
                if (Math.sqrt((abs2 * abs2) + (abs * abs)) >= 0.5f * f4) {
                    C24888fU3 c24888fU32 = c43779rlj6.u;
                    List list = (List) c24888fU32.c;
                    List list2 = (List) c24888fU32.d;
                    int size = list.size();
                    if (size > c24888fU32.b) {
                        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                        KQ.n0();
                    } else if (size == 1) {
                        c49880vkb.d(x, y);
                        c24888fU32.E(new PointF(x, y));
                        c24888fU32.F(new PointF(x, y));
                    } else {
                        if (list2.size() == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        float size2 = list.size();
                        float f7 = (x - ((PointF) list.get(0)).x) / size2;
                        float f8 = (y - ((PointF) list.get(0)).y) / size2;
                        if (z) {
                            pointF = (PointF) list2.get(0);
                            jYk = jYk2;
                        } else {
                            PointF pointF3 = (PointF) list2.get(1);
                            PointF pointF4 = (PointF) list2.get(2);
                            jYk = jYk2;
                            pointF = new PointF((pointF3.x + pointF4.x) / 2.0f, (pointF3.y + pointF4.y) / 2.0f);
                        }
                        float f9 = x - pointF.x;
                        float f10 = y - pointF.y;
                        float sqrt = (float) Math.sqrt((f10 * f10) + (f9 * f9));
                        float f11 = f4 * 42.0f;
                        if (sqrt > f11) {
                            float f12 = 1.0f / sqrt;
                            float f13 = sqrt - f11;
                            float f14 = f12 * f13;
                            PointF pointF5 = new PointF(f9 * f14, f10 * f14);
                            float f15 = pointF5.x;
                            float f16 = pointF5.y;
                            z2 = z;
                            if (Math.sqrt((f16 * f16) + (f15 * f15)) - f13 < 3.0d) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            IKf.y(z3);
                            float min = Math.min(1.0f, f13 / (f11 * 2.0f));
                            f7 = AbstractC17373aah.c(pointF5.x, f7, min, f7);
                            f8 = AbstractC17373aah.c(pointF5.y, f8, min, f8);
                        } else {
                            z2 = z;
                        }
                        PointF pointF6 = (PointF) AbstractC0164Afc.J(list2, 1);
                        PointF pointF7 = new PointF(pointF6.x + f7, pointF6.y + f8);
                        c24888fU32.F(new PointF(x, y));
                        c24888fU32.E(pointF7);
                        PointF pointF8 = (PointF) list2.get(0);
                        PointF pointF9 = (PointF) list2.get(1);
                        if (z2) {
                            Path path = new Path();
                            path.moveTo(pointF8.x, pointF8.y);
                            Path path2 = c49880vkb.c;
                            path2.reset();
                            path2.addPath(path);
                        }
                        float f17 = pointF9.x;
                        float f18 = pointF9.y;
                        PointF pointF10 = new PointF((pointF9.x + pointF7.x) / 2.0f, (pointF9.y + pointF7.y) / 2.0f);
                        c49880vkb.a(f17, f18, pointF10.x, pointF10.y);
                        c43779rlj6.s = x;
                        c43779rlj6.t = y;
                    }
                    jYk = jYk2;
                    c43779rlj6.s = x;
                    c43779rlj6.t = y;
                }
            } else {
                jYk = jYk2;
                AbstractC54512ylj.b(c43779rlj5.s, c43779rlj5.t, x, y, c43779rlj5.i, 1.0f);
                c43779rlj5.s = x;
                c43779rlj5.t = y;
            }
            JYk jYk3 = jYk;
            jYk3.l(c(motionEvent.getX(), motionEvent.getY()));
            z4 = true;
            if (jYk3.i() > 1) {
                this.a.q = true;
            }
        } else if (motionEvent.getAction() == 1) {
            a(jYk2);
        }
        invalidate();
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.PointF c(float r7, float r8) {
        /*
            r6 = this;
            r0 = 0
            r1 = 1
            int r2 = r6.getHeight()
            int r3 = r6.getWidth()
            int r2 = java.lang.Math.min(r2, r3)
            float r2 = (float) r2
            int r3 = r6.getHeight()
            int r4 = r6.getWidth()
            int r3 = java.lang.Math.max(r3, r4)
            float r3 = (float) r3
            android.content.Context r4 = r6.getContext()
            java.lang.String r5 = "window"
            java.lang.Object r4 = r4.getSystemService(r5)
            android.view.WindowManager r4 = (android.view.WindowManager) r4
            android.view.Display r4 = r4.getDefaultDisplay()
            int r4 = r4.getRotation()
            if (r4 != r1) goto L39
            r4 = 1119092736(0x42b40000, float:90.0)
        L34:
            android.graphics.Matrix r2 = defpackage.AbstractC28465hon.b(r4, r3, r2)
            goto L40
        L39:
            r5 = 3
            if (r4 != r5) goto L3f
            r4 = 1132920832(0x43870000, float:270.0)
            goto L34
        L3f:
            r2 = 0
        L40:
            r3 = 2
            float[] r3 = new float[r3]
            r3[r0] = r7
            r3[r1] = r8
            if (r2 == 0) goto L4c
            r2.mapPoints(r3)
        L4c:
            android.graphics.PointF r7 = new android.graphics.PointF
            r8 = r3[r0]
            r0 = r3[r1]
            r7.<init>(r8, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC25321flj.c(float, float):android.graphics.PointF");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Disposable disposable = this.j;
        if (disposable != null) {
            disposable.dispose();
        }
        synchronized (this) {
            FVg fVg = this.h;
            if (fVg != null) {
                fVg.dispose();
                this.h = null;
            }
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        JYk jYk;
        canvas.save();
        C37966nyl c37966nyl = this.a.m;
        if (!((List) c37966nyl.c).isEmpty()) {
            c37966nyl.j(canvas, this);
        }
        if (this.a.p && (jYk = (JYk) c37966nyl.d) != null) {
            jYk.h(canvas);
            jYk.k(canvas, this);
        }
        C43779rlj c43779rlj = this.a;
        JYk jYk2 = c43779rlj.i;
        if (jYk2 != null && c43779rlj.q) {
            jYk2.k(canvas, this);
        }
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if (r8.getPointerCount() > 2) goto L22;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            rlj r0 = r6.a
            boolean r1 = r0.h
            r2 = 0
            if (r1 != 0) goto L8
            return r2
        L8:
            boolean r1 = r0.q
            r3 = 1
            if (r1 == 0) goto L14
            boolean r0 = r0.o
            if (r0 != 0) goto L12
            goto L14
        L12:
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            defpackage.IKf.y(r0)
            rlj r0 = r6.a
            boolean r0 = r0.q
            if (r0 != 0) goto L66
            MYk r0 = r6.b
            r1 = 2
            if (r0 == 0) goto L2d
            r0.getClass()
            int r0 = r8.getPointerCount()
            if (r0 <= r1) goto L2d
            goto L66
        L2d:
            android.view.ScaleGestureDetector r0 = r6.c
            if (r0 == 0) goto L66
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r8)
            int r4 = r0.getPointerCount()
            if (r4 != r1) goto L63
            float r1 = r0.getX(r2)
            float r4 = r0.getX(r3)
            float r4 = r4 + r1
            r1 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r1
            float r2 = r0.getY(r2)
            float r5 = r0.getY(r3)
            float r5 = r5 + r2
            float r5 = r5 / r1
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r1.<init>()
            r2 = 1092616192(0x41200000, float:10.0)
            r1.setScale(r2, r2, r4, r5)
            r0.transform(r1)
            android.view.ScaleGestureDetector r1 = r6.c
            r1.onTouchEvent(r0)
        L63:
            r0.recycle()
        L66:
            rlj r0 = r6.a
            boolean r0 = r0.o
            if (r0 == 0) goto L6d
            return r3
        L6d:
            r6.b(r7, r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC25321flj.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
