package com.snap.composer;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snap.composer.views.ComposerView;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes3.dex */
public final class ViewRef extends ZYl {
    public static final int CUSTOMIZED_HIT_TEST_RESULT_HIT = 1;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT = 2;
    public static final int CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT = 0;
    public static final C37154nRm Companion = new Object();
    private final C41760qRm support;

    public ViewRef(View view, boolean z, C41760qRm c41760qRm) {
        super(view, z);
        this.support = c41760qRm;
    }

    private final void doInvalidateLayout(View view) {
        if (view instanceof ComposerRootView) {
            ((ComposerRootView) view).onComposerLayoutInvalidated();
        } else {
            view.requestLayout();
        }
    }

    public static final int makeMeasureSpec(int i, int i2) {
        int i3;
        Companion.getClass();
        if (i2 == 2) {
            i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i2 == 1) {
            i3 = 1073741824;
        } else {
            i3 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void measureAndLayout(View view, int i, int i2, int i3, int i4, boolean z) {
        H04 j = AbstractC49184vHn.j(view);
        j.i = i;
        j.j = i2;
        j.k = i3;
        j.l = i4;
        if (z) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i4, 1073741824));
            view.layout(i, i2, i3 + i, i4 + i2);
            AbstractC49184vHn.n(view);
            return;
        }
        view.requestLayout();
    }

    private final boolean processTouchEvent(MotionEvent motionEvent) {
        Object obj = get();
        InterfaceC38075o34 interfaceC38075o34 = obj instanceof InterfaceC38075o34 ? (InterfaceC38075o34) obj : null;
        return interfaceC38075o34 != null && interfaceC38075o34.processTouchEvent(motionEvent) == EnumC36540n34.a;
    }

    private static final int viewMeasureSpecFromYogaMeasureMode(int i) {
        Companion.getClass();
        if (i == 2) {
            return Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (i == 1) {
            return 1073741824;
        }
        return 0;
    }

    @Keep
    public final void cancelAllAnimations() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        AbstractC49184vHn.s(view);
    }

    @Keep
    public final int customizedHitTest(float f, float f2) {
        View view = (View) get();
        int i = 0;
        if (view == null) {
            return 0;
        }
        if (!view.isEnabled() || view.getAlpha() == 0.0f || view.getVisibility() == 4) {
            return 2;
        }
        InterfaceC38075o34 interfaceC38075o34 = view instanceof InterfaceC38075o34 ? (InterfaceC38075o34) view : null;
        if (interfaceC38075o34 == null) {
            return 0;
        }
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f, f2, 0);
        try {
            Boolean hitTest = interfaceC38075o34.hitTest(obtain);
            if (hitTest != null) {
                if (K1c.m(hitTest, Boolean.TRUE)) {
                    i = 1;
                } else if (!K1c.m(hitTest, Boolean.FALSE)) {
                    throw new RuntimeException();
                } else {
                    i = 2;
                }
            }
            return i;
        } finally {
            obtain.recycle();
        }
    }

    public final C41760qRm getSupport() {
        return this.support;
    }

    @Keep
    public final String getViewClassName() {
        View view = (View) get();
        String name = view != null ? view.getClass().getName() : null;
        return name == null ? "" : name;
    }

    public final void insertChild(ViewRef viewRef, int i) {
        View view;
        View view2 = (View) get();
        if (view2 == null || (view = (View) viewRef.get()) == null) {
            return;
        }
        AbstractC27609hFn.g(view);
        if (view2 instanceof InterfaceC53985yQ4) {
            ((InterfaceC53985yQ4) view2).addComposerChildView(view, i);
        } else if (!(view2 instanceof ViewGroup)) {
            Logger logger = this.support.a;
            AbstractC39429ovn.k(logger, "Cannot add " + view + " into parentView " + view2 + ", parentView needs to be a ViewGroup");
        } else {
            ((ViewGroup) view2).addView(view, i);
        }
    }

    @Keep
    public final void invalidateLayout() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        doInvalidateLayout(view);
    }

    @Keep
    public final boolean isRecyclable() {
        return get() instanceof InterfaceC21127d24;
    }

    @Keep
    public final void layout() {
        Object obj = get();
        ComposerRootView composerRootView = obj instanceof ComposerRootView ? (ComposerRootView) obj : null;
        if (composerRootView == null) {
            return;
        }
        composerRootView.applyComposerLayout();
    }

    @Keep
    public final long measure(int i, int i2, int i3, int i4) {
        int i5;
        View view = (View) get();
        if (view == null || (view instanceof ComposerView)) {
            return 0L;
        }
        Companion.getClass();
        int i6 = 0;
        if (i2 == 2) {
            i5 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i2 == 1) {
            i5 = 1073741824;
        } else {
            i5 = 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i5);
        if (i4 == 2) {
            i6 = Imgproc.CV_CANNY_L2_GRADIENT;
        } else if (i4 == 1) {
            i6 = 1073741824;
        }
        view.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i3, i6));
        int measuredWidth = view.getMeasuredWidth();
        return view.getMeasuredHeight() | (measuredWidth << 32);
    }

    public final void onFrameChanged(int i, int i2, int i3, int i4, boolean z, Object obj) {
        AbstractC32625kV3 abstractC32625kV3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        View view = (View) get();
        if (view == null) {
            return;
        }
        if (obj instanceof AbstractC32625kV3) {
            abstractC32625kV3 = (AbstractC32625kV3) obj;
        } else {
            abstractC32625kV3 = null;
        }
        boolean d = AbstractC49184vHn.d(view, "frame");
        AbstractC49184vHn.j(view).h = z;
        if (abstractC32625kV3 == null) {
            measureAndLayout(view, i, i2, i3, i4, false);
            return;
        }
        if (abstractC32625kV3.e() && d) {
            int left = view.getLeft();
            int top = view.getTop();
            i9 = view.getWidth();
            i8 = view.getHeight();
            i11 = top;
            i10 = left;
        } else {
            H04 i12 = AbstractC49184vHn.i(view);
            int i13 = 0;
            if (i12 != null) {
                i5 = i12.i;
            } else {
                i5 = 0;
            }
            H04 i14 = AbstractC49184vHn.i(view);
            if (i14 != null) {
                i6 = i14.j;
            } else {
                i6 = 0;
            }
            H04 i15 = AbstractC49184vHn.i(view);
            if (i15 != null) {
                i7 = i15.k;
            } else {
                i7 = 0;
            }
            H04 i16 = AbstractC49184vHn.i(view);
            if (i16 != null) {
                i13 = i16.l;
            }
            i8 = i13;
            i9 = i7;
            i10 = i5;
            i11 = i6;
        }
        abstractC32625kV3.b("frame", view, new C34(1.6E-4f, null, new C38689oRm(i10, i, i11, i2, i9, i3, i8, i4, this, view)), null);
    }

    public final void onLoadedAssetChanged(Object obj, boolean z) {
        Object obj2 = get();
        InterfaceC38766oV3 interfaceC38766oV3 = obj2 instanceof InterfaceC38766oV3 ? (InterfaceC38766oV3) obj2 : null;
        if (interfaceC38766oV3 == null) {
            return;
        }
        interfaceC38766oV3.onAssetChanged(obj, z);
    }

    public final void onMovedToContext(ComposerContext composerContext, int i) {
        View view = (View) get();
        if (view == null) {
            return;
        }
        AbstractC49184vHn.t(view, composerContext);
        AbstractC49184vHn.u(view, i);
        if (view instanceof ComposerView) {
            ((ComposerView) view).movedToComposerContext$src_composer_composer_java(composerContext);
        }
    }

    public final void onScrollSpecsChanged(int i, int i2, int i3, int i4, boolean z) {
        View view = (View) get();
        if (view != null && (view instanceof InterfaceC47256u24)) {
            ((InterfaceC47256u24) view).onScrollSpecsChanged(i, i2, i3, i4, z);
        }
    }

    @Keep
    public final boolean onTouchEvent(long j, int i, float f, float f2, Object obj) {
        int i2;
        int i3 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                i2 = 0;
                            } else {
                                i2 = 6;
                            }
                        } else {
                            i2 = 5;
                        }
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 2;
            }
        } else {
            i2 = 1;
        }
        if (i2 == 0 || !(obj instanceof MotionEvent)) {
            return false;
        }
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W != 1 && W != 2) {
                if (W != 3) {
                    if (W != 4) {
                        if (W == 5) {
                            i3 = 3;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i3 = 8;
                    }
                } else {
                    i3 = 1;
                }
            } else {
                i3 = 2;
            }
        }
        MotionEvent motionEvent = (MotionEvent) obj;
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime(), motionEvent.getEventTime() + j, i3, f, f2, motionEvent.getMetaState());
        try {
            return processTouchEvent(obtain);
        } finally {
            obtain.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [H04] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, MF7] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public final void removeFromParent(boolean z) {
        ?? r4;
        ?? r0 = (View) get();
        if (r0 == 0) {
            return;
        }
        if (z) {
            Object tag = r0.getTag();
            if (tag instanceof H04) {
                r4 = (H04) tag;
            } else {
                r4 = 0;
            }
            if (r4 == 0) {
                r4 = new Object();
                r0.setTag(r4);
                if (r0 instanceof InterfaceC43395rW3) {
                    ((InterfaceC43395rW3) r0).getClipper().b = r4;
                }
            }
            if (r4.b != 0) {
                r4.b = 0;
                Z34 z34 = r4.n;
                if (z34 != null) {
                    r4.n = null;
                    z34.destroy();
                }
            }
        }
        AbstractC27609hFn.g(r0);
    }

    @Keep
    public final void requestFocus() {
        ComposerRootView k;
        View view = (View) get();
        if (view != null && (k = AbstractC49184vHn.k(view)) != null) {
            k.requestFocus();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007b, code lost:
        r0.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a5, code lost:
        return r2;
     */
    /* JADX WARN: Type inference failed for: r5v1, types: [BVg, java.lang.Object] */
    @androidx.annotation.Keep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object snapshot() {
        /*
            r9 = this;
            java.lang.String r0 = "Failed to take Snapshot of view with size "
            java.lang.Object r1 = r9.get()
            android.view.View r1 = (android.view.View) r1
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            int r3 = r1.getWidth()
            int r4 = r1.getHeight()
            r5 = 1
            if (r3 < r5) goto Lb0
            if (r4 >= r5) goto L1b
            goto Lb0
        L1b:
            BVg r5 = new BVg
            r5.<init>()
            qRm r6 = r9.support     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            android.graphics.Canvas r7 = r6.c     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            if (r7 != 0) goto L2d
            android.graphics.Canvas r7 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r7.<init>()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r6.c = r7     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
        L2d:
            qRm r6 = r9.support     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            T71 r6 = r6.b     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            R71 r6 = r6.a(r3, r4)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            if (r6 != 0) goto L41
            java.lang.Object r0 = r5.a
            com.snap.composer.utils.BitmapHandler r0 = (com.snap.composer.utils.BitmapHandler) r0
            if (r0 == 0) goto L40
            r0.release()
        L40:
            return r2
        L41:
            r5.a = r6     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            android.graphics.Bitmap r6 = r6.getBitmap()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r7.setBitmap(r6)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r1.draw(r7)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r7.setBitmap(r2)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r1.<init>()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            qRm r6 = r9.support     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            java.util.concurrent.ThreadPoolExecutor r7 = r6.d     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            if (r7 != 0) goto L63
            pRm r7 = defpackage.ThreadFactoryC40225pRm.a     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            java.util.concurrent.ThreadPoolExecutor r7 = defpackage.Vvn.e(r7)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r6.d = r7     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
        L63:
            Dr2 r6 = new Dr2     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r8 = 13
            r6.<init>(r8, r5, r1)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            java.util.concurrent.Future r6 = r7.submit(r6)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r6.get()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            byte[] r2 = r1.toByteArray()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            java.lang.Object r0 = r5.a
            com.snap.composer.utils.BitmapHandler r0 = (com.snap.composer.utils.BitmapHandler) r0
            if (r0 == 0) goto La5
        L7b:
            r0.release()
            goto La5
        L7f:
            r0 = move-exception
            goto La6
        L81:
            r1 = move-exception
            qRm r6 = r9.support     // Catch: java.lang.Throwable -> L7f
            com.snap.composer.logger.Logger r6 = r6.a     // Catch: java.lang.Throwable -> L7f
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7f
            r7.<init>(r0)     // Catch: java.lang.Throwable -> L7f
            r7.append(r3)     // Catch: java.lang.Throwable -> L7f
            r0 = 120(0x78, float:1.68E-43)
            r7.append(r0)     // Catch: java.lang.Throwable -> L7f
            r7.append(r4)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r0 = r7.toString()     // Catch: java.lang.Throwable -> L7f
            r3 = 3
            r6.log(r3, r1, r0)     // Catch: java.lang.Throwable -> L7f
            java.lang.Object r0 = r5.a
            com.snap.composer.utils.BitmapHandler r0 = (com.snap.composer.utils.BitmapHandler) r0
            if (r0 == 0) goto La5
            goto L7b
        La5:
            return r2
        La6:
            java.lang.Object r1 = r5.a
            com.snap.composer.utils.BitmapHandler r1 = (com.snap.composer.utils.BitmapHandler) r1
            if (r1 == 0) goto Laf
            r1.release()
        Laf:
            throw r0
        Lb0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.ViewRef.snapshot():java.lang.Object");
    }

    public final void willEnqueueToPool() {
        View view = (View) get();
        if (view == null) {
            return;
        }
        AbstractC49184vHn.s(view);
        AbstractC49184vHn.t(view, null);
        AbstractC49184vHn.u(view, 0);
        AbstractC49184vHn.j(view).m = null;
        if (view instanceof InterfaceC21127d24) {
            ((InterfaceC21127d24) view).prepareForRecycling();
        }
    }
}
