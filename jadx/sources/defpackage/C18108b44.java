package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewParent;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;

/* renamed from: b44  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18108b44 implements ILj {
    public final IComposerViewNode a;

    public C18108b44(IComposerViewNode iComposerViewNode) {
        this.a = iComposerViewNode;
    }

    @Override // defpackage.ILj
    public final void a(int[] iArr) {
        AbstractC51649wtn.b(this.a, iArr);
    }

    @Override // defpackage.ILj
    public final boolean b(Rect rect, Point point) {
        ComposerRootView rootView;
        IComposerViewNode iComposerViewNode = this.a;
        InterfaceC3570Fpa d = iComposerViewNode.d();
        if (d == null || (rootView = d.getRootView()) == null) {
            return false;
        }
        RectF rectF = new RectF();
        iComposerViewNode.f(rectF);
        if (rectF.isEmpty()) {
            return false;
        }
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        point.set(rootView.getScrollX(), rootView.getScrollY());
        int i = (int) rectF.left;
        int i2 = (int) rectF.top;
        int min = Math.min((int) rectF.width(), width);
        int min2 = Math.min((int) rectF.height(), height);
        if (min <= 0 || min2 <= 0) {
            return false;
        }
        rect.set(i, i2, min + i, min2 + i2);
        ViewParent parent = rootView.getParent();
        if (parent == null) {
            return true;
        }
        return parent.getChildVisibleRect(rootView, rect, point);
    }

    @Override // defpackage.ILj
    public final int getHeight() {
        RectF rectF = new RectF();
        this.a.r(rectF);
        return (int) rectF.height();
    }

    @Override // defpackage.ILj
    public final int getWidth() {
        RectF rectF = new RectF();
        this.a.r(rectF);
        return (int) rectF.width();
    }

    @Override // defpackage.ILj
    public final void setVisibility(int i) {
        Double valueOf;
        if (i == 0) {
            valueOf = null;
        } else {
            valueOf = Double.valueOf(0.0d);
        }
        this.a.g("opacity", valueOf, true);
    }
}
