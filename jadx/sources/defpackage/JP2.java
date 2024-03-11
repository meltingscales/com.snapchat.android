package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.view.PullToRefreshLayout;
import java.util.ArrayList;

/* renamed from: JP2  reason: default package */
/* loaded from: classes2.dex */
public final class JP2 extends Property {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public JP2() {
        super(Matrix.class, "imageMatrixProperty");
        this.b = new Matrix();
    }

    public final void a(View view, float f) {
        view.setTranslationY(f);
        PullToRefreshLayout pullToRefreshLayout = (PullToRefreshLayout) this.b;
        pullToRefreshLayout.j = f;
        ArrayList arrayList = pullToRefreshLayout.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42867rAg) arrayList.get(i)).a(f);
        }
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                ((Drawable) obj).copyBounds((Rect) this.b);
                Rect rect = (Rect) this.b;
                return new PointF(rect.left, rect.top);
            case 1:
                ((Matrix) this.b).set(((ImageView) obj).getImageMatrix());
                return (Matrix) this.b;
            case 2:
                C45935tAg c45935tAg = (C45935tAg) obj;
                return Float.valueOf(((C45935tAg) this.b).d);
            default:
                View view = (View) obj;
                return Float.valueOf(((PullToRefreshLayout) this.b).j);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Drawable drawable = (Drawable) obj;
                PointF pointF = (PointF) obj2;
                drawable.copyBounds((Rect) this.b);
                ((Rect) this.b).offsetTo(Math.round(pointF.x), Math.round(pointF.y));
                drawable.setBounds((Rect) this.b);
                return;
            case 1:
                ((ImageView) obj).setImageMatrix((Matrix) obj2);
                return;
            case 2:
                C45935tAg c45935tAg = (C45935tAg) obj;
                c45935tAg.d = ((Number) obj2).floatValue();
                InterfaceC10181Qbb interfaceC10181Qbb = C45935tAg.e[0];
                View view = (View) c45935tAg.a.a.get();
                if (view != null) {
                    view.invalidate();
                    return;
                }
                return;
            default:
                a((View) obj, ((Number) obj2).floatValue());
                return;
        }
    }

    public JP2(int i) {
        super(PointF.class, "boundsOrigin");
        this.b = new Rect();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JP2(C45935tAg c45935tAg, Class cls) {
        super(cls, "ALPHA");
        this.b = c45935tAg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JP2(PullToRefreshLayout pullToRefreshLayout, Class cls) {
        super(cls, "");
        this.b = pullToRefreshLayout;
    }
}
