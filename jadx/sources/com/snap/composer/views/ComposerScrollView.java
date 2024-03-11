package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.annotation.Keep;
import com.snap.composer.context.ComposerContext;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes3.dex */
public class ComposerScrollView extends ComposerView implements InterfaceC47256u24, InterfaceC53985yQ4, Runnable, InterfaceC32191kF7 {
    public static final C44190s24 Companion = new Object();
    private static final double flingDecelerationCoefficient;
    private static final double flingDecelerationCorrection;
    private static final double flingDecelerationRate = 0.998d;
    private final CU7 bottomEdgeEffect;
    private int contentHeight;
    private final Rect contentInsetRect;
    private int contentOffsetX;
    private int contentOffsetY;
    private final ComposerView contentView;
    private int contentWidth;
    private final C30227iy4 coordinateResolver;
    private boolean dismissKeyboardOnDrag;
    private final C9i dragGestureRecognizer;
    private boolean edgeEffect;
    private boolean horizontalScroll;
    private int initialUnclampedContentOffsetX;
    private int initialUnclampedContentOffsetY;
    private boolean isAnimatingFling;
    private boolean isAnimatingScroll;
    private boolean isUpdatingScrollSpecs;
    private final CU7 leftEdgeEffect;
    private InterfaceC45723t24 onScrollChangeListener;
    private boolean pagingEnabled;
    private final CU7 rightEdgeEffect;
    private boolean scrollEnabled;
    private InterfaceC10598Qsa scrollPerfLoggerBridge;
    private boolean scrollPerfLoggerStarted;
    private final OverScroller scroller;
    private final CU7 topEdgeEffect;
    private int unclampedContentOffsetX;
    private int unclampedContentOffsetY;

    /* JADX WARN: Type inference failed for: r0v0, types: [s24, java.lang.Object] */
    static {
        double log = Math.log(flingDecelerationRate) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        flingDecelerationCoefficient = log;
        flingDecelerationCorrection = 1 / (-log);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [C9i, jF7, TX3] */
    public ComposerScrollView(Context context) {
        super(context, null);
        Companion.getClass();
        this.scrollEnabled = true;
        ComposerView composerView = new ComposerView(context);
        this.contentView = composerView;
        this.coordinateResolver = new C30227iy4(context);
        this.edgeEffect = true;
        this.scroller = new OverScroller(context);
        this.contentInsetRect = new Rect(0, 0, 0, 0);
        this.leftEdgeEffect = new CU7(context, 1);
        this.topEdgeEffect = new CU7(context, 2);
        this.rightEdgeEffect = new CU7(context, 3);
        this.bottomEdgeEffect = new CU7(context, 4);
        addView(composerView);
        ?? c30656jF7 = new C30656jF7(this, this);
        c30656jF7.A0 = true;
        c30656jF7.B0 = true;
        c30656jF7.C0 = true;
        c30656jF7.F0 = true;
        this.dragGestureRecognizer = c30656jF7;
        AbstractC49184vHn.h(this, true).b(c30656jF7);
        setHorizontalScrollBarEnabled(true);
        setVerticalScrollBarEnabled(true);
        setScrollbarFadingEnabled(true);
        updateWillNotDraw();
        setClipToBounds(true);
    }

    private final void applyContentOffset(int i, int i2, int i3, int i4, float f, float f2) {
        int i5;
        int i6;
        Z34 composerViewNode = getComposerViewNode();
        if (composerViewNode != null && !this.isUpdatingScrollSpecs) {
            long notifyScroll = NativeBridge.notifyScroll(composerViewNode.A(), composerViewNode.getNativeHandle(), 1, i, i2, i3, i4, f, f2);
            if (notifyScroll != Long.MIN_VALUE) {
                i5 = C28272hh5.f(notifyScroll);
                i6 = (int) (notifyScroll & 4294967295L);
                this.initialUnclampedContentOffsetX = (i5 - i) + this.initialUnclampedContentOffsetX;
                this.initialUnclampedContentOffsetY = (i6 - i2) + this.initialUnclampedContentOffsetY;
                applyContentOffsetInternal(i5, i6, i3, i4);
            }
        }
        i5 = i;
        i6 = i2;
        applyContentOffsetInternal(i5, i6, i3, i4);
    }

    private final void applyContentOffsetInternal(int i, int i2, int i3, int i4) {
        this.contentOffsetX = i;
        this.contentOffsetY = i2;
        this.unclampedContentOffsetX = i3;
        this.unclampedContentOffsetY = i4;
        this.contentView.scrollTo(i, i2);
    }

    private final void cancelScrollAnimation() {
        this.scroller.abortAnimation();
        setAnimatingScroll(false);
        this.isAnimatingFling = false;
    }

    private final Point computePostFlingPagedOffset(float f, float f2) {
        float f3 = 2;
        float measuredWidth = getMeasuredWidth() / f3;
        float measuredHeight = getMeasuredHeight() / f3;
        double d = flingDecelerationCorrection;
        return new Point(this.contentOffsetX + ((int) AbstractC55790zbb.F((-f) * ((float) d), -measuredWidth, measuredWidth)), this.contentOffsetY + ((int) AbstractC55790zbb.F((-f2) * ((float) d), -measuredHeight, measuredHeight)));
    }

    private final Point computeTargetOffsetWithPaging(Point point, float f, float f2) {
        int measuredWidth = this.horizontalScroll ? getMeasuredWidth() : getMeasuredHeight();
        if (measuredWidth <= 0) {
            return point;
        }
        if (point == null) {
            point = computePostFlingPagedOffset(f, f2);
        }
        int G = AbstractC55790zbb.G(Math.round((this.horizontalScroll ? point.x : point.y) / measuredWidth) * measuredWidth, this.horizontalScroll ? getMinContentOffsetX() : getMinContentOffsetY(), this.horizontalScroll ? getMaxContentOffsetX() : getMaxContentOffsetY());
        return this.horizontalScroll ? new Point(G, 0) : new Point(0, G);
    }

    private final void forEachEdgeEffectWrapper(Function1 function1) {
        function1.invoke(this.leftEdgeEffect);
        function1.invoke(this.topEdgeEffect);
        function1.invoke(this.rightEdgeEffect);
        function1.invoke(this.bottomEdgeEffect);
    }

    private final CU7 getCollidedEdge(int i, int i2) {
        if (this.horizontalScroll) {
            if (i == 0) {
                return this.leftEdgeEffect;
            }
            return this.rightEdgeEffect;
        } else if (i2 == 0) {
            return this.topEdgeEffect;
        } else {
            return this.bottomEdgeEffect;
        }
    }

    private final int getMaxContentOffsetX() {
        return Math.max(0, (this.contentWidth - getWidth()) + this.contentInsetRect.right);
    }

    private final int getMaxContentOffsetY() {
        return Math.max(0, (this.contentHeight - getHeight()) + this.contentInsetRect.bottom);
    }

    private final int getMinContentOffsetX() {
        return -this.contentInsetRect.left;
    }

    private final int getMinContentOffsetY() {
        return -this.contentInsetRect.top;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (releaseEdgeEffect(r13.rightEdgeEffect) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void handleScroll(int r14, int r15, int r16, int r17, float r18, float r19) {
        /*
            r13 = this;
            r7 = r13
            int r6 = r13.offsetToUnclampedContentOffsetX(r14)
            r0 = r15
            int r8 = r13.offsetToUnclampedContentOffsetY(r15)
            int r0 = r13.getMinContentOffsetX()
            int r1 = r13.getMaxContentOffsetX()
            int r9 = defpackage.AbstractC55790zbb.G(r6, r0, r1)
            int r0 = r13.getMinContentOffsetY()
            int r1 = r13.getMaxContentOffsetY()
            int r10 = defpackage.AbstractC55790zbb.G(r8, r0, r1)
            boolean r0 = r7.edgeEffect
            r1 = 0
            if (r0 == 0) goto L88
            int r2 = r6 - r9
            int r11 = r8 - r10
            r12 = 1
            if (r2 == 0) goto L47
            if (r2 <= 0) goto L34
            CU7 r0 = r7.rightEdgeEffect
        L32:
            r1 = r0
            goto L37
        L34:
            CU7 r0 = r7.leftEdgeEffect
            goto L32
        L37:
            int r3 = r13.getWidth()
            int r4 = r13.getHeight()
            r0 = r13
            r5 = r17
            r0.pullEdgeEffect(r1, r2, r3, r4, r5)
        L45:
            r1 = 1
            goto L58
        L47:
            CU7 r0 = r7.leftEdgeEffect
            boolean r0 = r13.releaseEdgeEffect(r0)
            if (r0 != 0) goto L45
            CU7 r0 = r7.rightEdgeEffect
            boolean r0 = r13.releaseEdgeEffect(r0)
            if (r0 == 0) goto L58
            goto L45
        L58:
            if (r11 == 0) goto L75
            if (r11 <= 0) goto L60
            CU7 r0 = r7.bottomEdgeEffect
        L5e:
            r1 = r0
            goto L63
        L60:
            CU7 r0 = r7.topEdgeEffect
            goto L5e
        L63:
            int r3 = r13.getHeight()
            int r4 = r13.getWidth()
            r0 = r13
            r2 = r11
            r5 = r16
            r0.pullEdgeEffect(r1, r2, r3, r4, r5)
        L72:
            r3 = r6
            r4 = r8
            goto L8b
        L75:
            CU7 r0 = r7.topEdgeEffect
            boolean r0 = r13.releaseEdgeEffect(r0)
            if (r0 != 0) goto L72
            CU7 r0 = r7.bottomEdgeEffect
            boolean r0 = r13.releaseEdgeEffect(r0)
            if (r0 == 0) goto L86
            goto L72
        L86:
            r12 = r1
            goto L72
        L88:
            r3 = r9
            r4 = r10
            r12 = 0
        L8b:
            r0 = r13
            r1 = r9
            r2 = r10
            r5 = r18
            r6 = r19
            r0.applyContentOffset(r1, r2, r3, r4, r5, r6)
            boolean r0 = r13.awakenScrollBars()
            if (r0 == 0) goto L9c
            goto La1
        L9c:
            if (r12 == 0) goto La1
            r13.postInvalidateOnAnimation()
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.composer.views.ComposerScrollView.handleScroll(int, int, int, int, float, float):void");
    }

    private final void notifyScrollEnded(float f, float f2) {
        Z34 composerViewNode = getComposerViewNode();
        if (composerViewNode != null && !this.isUpdatingScrollSpecs) {
            NativeBridge.notifyScroll(composerViewNode.A(), composerViewNode.getNativeHandle(), 2, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, 0.0f, 0.0f);
        }
        pauseScrollPerfLogger();
    }

    private final int offsetToUnclampedContentOffsetX(int i) {
        return this.horizontalScroll ? this.initialUnclampedContentOffsetX - i : this.initialUnclampedContentOffsetX;
    }

    private final int offsetToUnclampedContentOffsetY(int i) {
        return !this.horizontalScroll ? this.initialUnclampedContentOffsetY - i : this.initialUnclampedContentOffsetY;
    }

    private final Point onDragEnding(float f, float f2) {
        Z34 composerViewNode = getComposerViewNode();
        if (composerViewNode == null) {
            return null;
        }
        long notifyScroll = NativeBridge.notifyScroll(composerViewNode.A(), composerViewNode.getNativeHandle(), 4, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, f, f2);
        if (notifyScroll == Long.MIN_VALUE) {
            return null;
        }
        return new Point(C28272hh5.f(notifyScroll), (int) (notifyScroll & 4294967295L));
    }

    private final void pauseScrollPerfLogger() {
        InterfaceC28986i9i h;
        if (this.scrollPerfLoggerStarted) {
            this.scrollPerfLoggerStarted = false;
            InterfaceC10598Qsa interfaceC10598Qsa = this.scrollPerfLoggerBridge;
            if (interfaceC10598Qsa != null && (h = ((C30517j9i) interfaceC10598Qsa).a.h()) != null) {
                h.b(false);
            }
        }
    }

    private final void postScrollAnimation() {
        setAnimatingScroll(true);
        postOnAnimation(this);
    }

    private final void pullEdgeEffect(CU7 cu7, int i, int i2, int i3, int i4) {
        float abs = Math.abs(i) / i2;
        float f = i4 / i3;
        if (!cu7.e) {
            cu7.b();
            cu7.e = true;
        }
        float f2 = abs - cu7.d;
        cu7.d = abs;
        int i5 = cu7.b;
        if (i5 == 1 || i5 == 4) {
            f = 1.0f - f;
        }
        if (cu7.c == null) {
            EdgeEffect edgeEffect = new EdgeEffect(cu7.a);
            cu7.c = edgeEffect;
            edgeEffect.setSize(cu7.g, cu7.h);
        }
        cu7.c.onPull(f2, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean releaseEdgeEffect(CU7 cu7) {
        boolean z = false;
        if (cu7 == null) {
            return false;
        }
        EdgeEffect edgeEffect = cu7.c;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            cu7.d = 0.0f;
            cu7.e = false;
            z = true;
            cu7.f = true;
            EdgeEffect edgeEffect2 = cu7.c;
            if (edgeEffect2 != null) {
                edgeEffect2.onRelease();
            }
        }
        return z;
    }

    private final void resumeScrollPerfLogger() {
        if (!this.scrollPerfLoggerStarted) {
            this.scrollPerfLoggerStarted = true;
            InterfaceC10598Qsa interfaceC10598Qsa = this.scrollPerfLoggerBridge;
            if (interfaceC10598Qsa != null) {
                C30517j9i c30517j9i = (C30517j9i) interfaceC10598Qsa;
                InterfaceC28986i9i h = c30517j9i.a.h();
                if (h != null) {
                    h.a(c30517j9i.b);
                }
            }
        }
    }

    private final void setAnimatingScroll(boolean z) {
        this.isAnimatingScroll = z;
        this.dragGestureRecognizer.z0 = z;
    }

    private final void setEdgeEffect(boolean z) {
        this.edgeEffect = z;
        if (!z) {
            this.leftEdgeEffect.b();
            this.topEdgeEffect.b();
            this.rightEdgeEffect.b();
            this.bottomEdgeEffect.b();
        }
        updateWillNotDraw();
    }

    private final void updateScroll() {
        int i;
        int i2;
        if (this.scroller.computeScrollOffset()) {
            int offsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(this.scroller.getStartX() - this.scroller.getCurrX());
            int offsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(this.scroller.getStartY() - this.scroller.getCurrY());
            int G = AbstractC55790zbb.G(offsetToUnclampedContentOffsetX, getMinContentOffsetX(), getMaxContentOffsetX());
            int G2 = AbstractC55790zbb.G(offsetToUnclampedContentOffsetY, getMinContentOffsetY(), getMaxContentOffsetY());
            if (this.isAnimatingFling && (G != offsetToUnclampedContentOffsetX || G2 != offsetToUnclampedContentOffsetY)) {
                if (this.edgeEffect) {
                    float currVelocity = this.scroller.getCurrVelocity();
                    if (!Float.isInfinite(currVelocity) && !Float.isNaN(currVelocity)) {
                        CU7 collidedEdge = getCollidedEdge(G, G2);
                        int Z = AbstractC50324w26.Z(currVelocity);
                        if (collidedEdge.e || collidedEdge.f) {
                            collidedEdge.b();
                        }
                        if (collidedEdge.c == null) {
                            EdgeEffect edgeEffect = new EdgeEffect(collidedEdge.a);
                            collidedEdge.c = edgeEffect;
                            edgeEffect.setSize(collidedEdge.g, collidedEdge.h);
                        }
                        collidedEdge.c.onAbsorb(Math.abs(Z));
                        postInvalidateOnAnimation();
                    }
                }
                cancelScrollAnimation();
                i = G;
                i2 = G2;
            } else {
                i = offsetToUnclampedContentOffsetX;
                i2 = offsetToUnclampedContentOffsetY;
            }
            applyContentOffset(G, G2, i, i2, 0.0f, 0.0f);
            if (this.scroller.isFinished()) {
                notifyScrollEnded(0.0f, 0.0f);
                cancelScrollAnimation();
                return;
            }
            postScrollAnimation();
        }
    }

    private final void updateScrollDirection() {
        Z34 composerViewNode = getComposerViewNode();
        boolean z = false;
        if (composerViewNode != null && NativeBridge.isViewNodeLayoutDirectionHorizontal(composerViewNode.getNativeHandle())) {
            z = true;
        }
        setHorizontalScroll(z);
    }

    private final void updateWillNotDraw() {
        boolean z = this.edgeEffect || isHorizontalScrollBarEnabled() || isVerticalScrollBarEnabled();
        if (willNotDraw() != (!z)) {
            setWillNotDraw(!z);
        }
    }

    @Override // defpackage.InterfaceC53985yQ4
    public void addComposerChildView(View view, int i) {
        this.contentView.addView(view, i);
        updateScrollDirection();
    }

    public final void animateContentOffset(int i, int i2, boolean z) {
        int i3 = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetX = i3;
        int i4 = this.unclampedContentOffsetY;
        this.initialUnclampedContentOffsetY = i4;
        int i5 = i - i3;
        int i6 = i2 - i4;
        if (z) {
            this.scroller.startScroll(i3, i4, i5, i6);
        } else {
            this.scroller.startScroll(i3, i4, i5, i6, 600);
        }
        postScrollAnimation();
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return getWidth();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return this.contentOffsetX;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return this.contentWidth;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return getHeight();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return this.contentOffsetY;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        return this.contentHeight;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        super.draw(canvas);
        if (this.edgeEffect) {
            CU7 cu7 = this.leftEdgeEffect;
            EdgeEffect edgeEffect = cu7.c;
            boolean z3 = true;
            if (edgeEffect != null) {
                z = edgeEffect.isFinished();
            } else {
                z = true;
            }
            if (!z && cu7.a(getWidth(), getHeight(), canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            CU7 cu72 = this.topEdgeEffect;
            EdgeEffect edgeEffect2 = cu72.c;
            if (edgeEffect2 != null && !edgeEffect2.isFinished() && cu72.a(getWidth(), getHeight(), canvas)) {
                z2 = true;
            }
            CU7 cu73 = this.rightEdgeEffect;
            EdgeEffect edgeEffect3 = cu73.c;
            if (edgeEffect3 == null || edgeEffect3.isFinished() || !cu73.a(getWidth(), getHeight(), canvas)) {
                z3 = z2;
            }
            CU7 cu74 = this.bottomEdgeEffect;
            EdgeEffect edgeEffect4 = cu74.c;
            if ((edgeEffect4 != null && !edgeEffect4.isFinished() && cu74.a(getWidth(), getHeight(), canvas)) || z3) {
                postInvalidateOnAnimation();
            }
        }
    }

    public final boolean getBounces() {
        return this.dragGestureRecognizer.A0;
    }

    public final boolean getBouncesFromDragAtEnd() {
        return this.dragGestureRecognizer.C0;
    }

    public final boolean getBouncesFromDragAtStart() {
        return this.dragGestureRecognizer.B0;
    }

    public final boolean getBouncesHorizontalWithSmallContent() {
        return this.dragGestureRecognizer.D0;
    }

    public final boolean getBouncesVerticalWithSmallContent() {
        return this.dragGestureRecognizer.E0;
    }

    public final boolean getCancelsTouchesOnScroll() {
        return this.dragGestureRecognizer.F0;
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC43395rW3
    public boolean getClipToBoundsDefaultValue() {
        return true;
    }

    public final int getContentHeight() {
        return this.contentHeight;
    }

    public final int getContentOffsetX() {
        return this.contentOffsetX;
    }

    public final int getContentOffsetY() {
        return this.contentOffsetY;
    }

    public final ComposerView getContentView() {
        return this.contentView;
    }

    public final int getContentWidth() {
        return this.contentWidth;
    }

    public final C30227iy4 getCoordinateResolver() {
        return this.coordinateResolver;
    }

    public final boolean getDismissKeyboardOnDrag() {
        return this.dismissKeyboardOnDrag;
    }

    public final boolean getHorizontalScroll() {
        return this.horizontalScroll;
    }

    public final InterfaceC45723t24 getOnScrollChangeListener() {
        return null;
    }

    public final boolean getPagingEnabled() {
        return this.pagingEnabled;
    }

    public final boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public final InterfaceC10598Qsa getScrollPerfLoggerBridge() {
        return this.scrollPerfLoggerBridge;
    }

    public final int getUnclampedContentOffsetX() {
        return this.unclampedContentOffsetX;
    }

    public final int getUnclampedContentOffsetY() {
        return this.unclampedContentOffsetY;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cancelScrollAnimation();
        pauseScrollPerfLogger();
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.leftEdgeEffect.c(i5, i6);
        this.topEdgeEffect.c(i5, i6);
        this.rightEdgeEffect.c(i5, i6);
        this.bottomEdgeEffect.c(i5, i6);
        this.contentView.layout(0, 0, i5, i6);
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.snap.composer.views.ComposerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        this.contentView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    @Override // com.snap.composer.views.ComposerView
    public void onMovedToComposerContext(ComposerContext composerContext) {
        super.onMovedToComposerContext(composerContext);
        updateScrollDirection();
    }

    @Override // defpackage.InterfaceC32191kF7
    public void onRecognized(C30656jF7 c30656jF7, UX3 ux3, int i, int i2, int i3, int i4, float f, float f2) {
        ComposerRootView k;
        int i5;
        int i6;
        cancelScrollAnimation();
        int ordinal = ux3.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    boolean releaseEdgeEffect = releaseEdgeEffect(this.leftEdgeEffect);
                    if (releaseEdgeEffect(this.topEdgeEffect)) {
                        releaseEdgeEffect = true;
                    }
                    if (releaseEdgeEffect(this.rightEdgeEffect)) {
                        releaseEdgeEffect = true;
                    }
                    if (releaseEdgeEffect(this.bottomEdgeEffect) || releaseEdgeEffect) {
                        postInvalidateOnAnimation();
                    }
                    Point onDragEnding = onDragEnding(f, f2);
                    if (this.pagingEnabled) {
                        onDragEnding = computeTargetOffsetWithPaging(onDragEnding, f, f2);
                    }
                    if (onDragEnding != null) {
                        setContentOffset(onDragEnding.x, onDragEnding.y, f, f2, true);
                        return;
                    }
                    int offsetToUnclampedContentOffsetX = offsetToUnclampedContentOffsetX(i3);
                    int offsetToUnclampedContentOffsetY = offsetToUnclampedContentOffsetY(i4);
                    int maxContentOffsetX = getMaxContentOffsetX();
                    int maxContentOffsetY = getMaxContentOffsetY();
                    int G = AbstractC55790zbb.G(offsetToUnclampedContentOffsetX, getMinContentOffsetX(), maxContentOffsetX);
                    int G2 = AbstractC55790zbb.G(offsetToUnclampedContentOffsetY, getMinContentOffsetY(), maxContentOffsetY);
                    if (!this.edgeEffect) {
                        i5 = G;
                        i6 = G2;
                    } else {
                        i5 = offsetToUnclampedContentOffsetX;
                        i6 = offsetToUnclampedContentOffsetY;
                    }
                    if (G == i5 && G2 == i6) {
                        applyContentOffset(G, G2, i5, i6, f, f2);
                        int i7 = this.unclampedContentOffsetX;
                        this.initialUnclampedContentOffsetX = i7;
                        int i8 = this.unclampedContentOffsetY;
                        this.initialUnclampedContentOffsetY = i8;
                        int i9 = -((int) f);
                        int i10 = -((int) f2);
                        if (this.horizontalScroll) {
                            this.scroller.fling(i7, i8, i9, i10, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, 0, maxContentOffsetY);
                        } else {
                            this.scroller.fling(i7, i8, i9, i10, 0, maxContentOffsetX, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
                        }
                        this.isAnimatingFling = true;
                        postScrollAnimation();
                        return;
                    }
                    animateContentOffset(G, G2, false);
                    return;
                }
                return;
            }
            handleScroll(i3, i4, i, i2, f, f2);
            return;
        }
        this.initialUnclampedContentOffsetX = this.unclampedContentOffsetX;
        this.initialUnclampedContentOffsetY = this.unclampedContentOffsetY;
        if (this.dismissKeyboardOnDrag && (k = AbstractC49184vHn.k(this)) != null) {
            k.requestFocus();
        }
        resumeScrollPerfLogger();
        Z34 composerViewNode = getComposerViewNode();
        if (composerViewNode != null) {
            NativeBridge.notifyScroll(composerViewNode.A(), composerViewNode.getNativeHandle(), 3, this.contentOffsetX, this.contentOffsetY, this.unclampedContentOffsetX, this.unclampedContentOffsetY, f, f2);
        }
        handleScroll(i3, i4, i, i2, f, f2);
    }

    @Override // defpackage.InterfaceC47256u24
    public void onScrollSpecsChanged(int i, int i2, int i3, int i4, boolean z) {
        this.contentWidth = i3;
        this.contentHeight = i4;
        this.isUpdatingScrollSpecs = true;
        if (i != this.contentOffsetX || i2 != this.contentOffsetY || i != this.unclampedContentOffsetX || i2 != this.unclampedContentOffsetY) {
            setContentOffset(i, i2, 0.0f, 0.0f, z);
        }
        this.isUpdatingScrollSpecs = false;
        updateScrollDirection();
    }

    @Override // com.snap.composer.views.ComposerView, defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
        this.contentWidth = 0;
        this.contentHeight = 0;
        applyContentOffsetInternal(0, 0, 0, 0);
        pauseScrollPerfLogger();
    }

    @Override // java.lang.Runnable
    public void run() {
        updateScroll();
    }

    public final void setBounces(boolean z) {
        this.dragGestureRecognizer.A0 = z;
    }

    public final void setBouncesFromDragAtEnd(boolean z) {
        this.dragGestureRecognizer.C0 = z;
    }

    public final void setBouncesFromDragAtStart(boolean z) {
        this.dragGestureRecognizer.B0 = z;
    }

    public final void setBouncesHorizontalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.D0 = z;
    }

    public final void setBouncesVerticalWithSmallContent(boolean z) {
        this.dragGestureRecognizer.E0 = z;
    }

    public final void setCancelsTouchesOnScroll(boolean z) {
        this.dragGestureRecognizer.F0 = z;
    }

    public final void setContentInset(int i, int i2, int i3, int i4) {
        this.contentInsetRect.set(i, i2, i3, i4);
        requestLayout();
    }

    public final void setContentOffset(int i, int i2, float f, float f2, boolean z) {
        cancelScrollAnimation();
        if (i == this.contentOffsetX && i2 == this.contentOffsetY && i == this.unclampedContentOffsetX && i2 == this.unclampedContentOffsetY) {
            notifyScrollEnded(f, f2);
        } else if (z) {
            animateContentOffset(i, i2, true);
        } else {
            applyContentOffset(i, i2, i, i2, f, f2);
            notifyScrollEnded(f, f2);
        }
    }

    public final void setDismissKeyboardOnDrag(boolean z) {
        this.dismissKeyboardOnDrag = z;
    }

    public final void setHorizontalScroll(boolean z) {
        if (this.horizontalScroll != z) {
            this.horizontalScroll = z;
            this.dragGestureRecognizer.y0 = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z) {
        super.setHorizontalScrollBarEnabled(z);
        updateWillNotDraw();
    }

    public final void setPagingEnabled(boolean z) {
        this.pagingEnabled = z;
    }

    public final void setScrollEnabled(boolean z) {
        this.scrollEnabled = z;
    }

    public final void setScrollPerfLoggerBridge(InterfaceC10598Qsa interfaceC10598Qsa) {
        if (!K1c.m(this.scrollPerfLoggerBridge, interfaceC10598Qsa)) {
            pauseScrollPerfLogger();
            this.scrollPerfLoggerBridge = interfaceC10598Qsa;
        }
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z) {
        super.setVerticalScrollBarEnabled(z);
        updateWillNotDraw();
    }

    @Override // defpackage.InterfaceC32191kF7
    public boolean shouldBegin(C30656jF7 c30656jF7, int i, int i2, int i3, int i4, float f, float f2) {
        return this.scrollEnabled;
    }

    public final void setOnScrollChangeListener(InterfaceC45723t24 interfaceC45723t24) {
    }
}
