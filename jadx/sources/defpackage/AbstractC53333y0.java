package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import xyz.danoz.recyclerviewfastscroller.vertical.VerticalRecyclerViewFastScroller;

/* renamed from: y0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC53333y0 extends FrameLayout {
    public final View a;
    public final View b;
    public RecyclerView c;
    public C50921wQ6 d;

    public AbstractC53333y0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, AbstractC36902nHg.a, 0, 0);
        try {
            ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(obtainStyledAttributes.getResourceId(2, R.layout.vertical_recycler_fast_scroller_layout), (ViewGroup) this, true);
            View findViewById = findViewById(R.id.scroll_bar);
            this.a = findViewById;
            View findViewById2 = findViewById(R.id.scroll_handle);
            this.b = findViewById2;
            Drawable drawable = obtainStyledAttributes.getDrawable(0);
            int color = obtainStyledAttributes.getColor(1, -7829368);
            if (drawable != null) {
                findViewById.setBackground(drawable);
            } else {
                findViewById.setBackgroundColor(color);
            }
            Drawable drawable2 = obtainStyledAttributes.getDrawable(3);
            int color2 = obtainStyledAttributes.getColor(4, -7829368);
            if (drawable2 != null) {
                findViewById2.setBackground(drawable2);
            } else {
                findViewById2.setBackgroundColor(color2);
            }
            obtainStyledAttributes.recycle();
            setOnTouchListener(new View$OnTouchListenerC54732yue(24, this));
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public abstract void a(float f);

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        VerticalRecyclerViewFastScroller verticalRecyclerViewFastScroller = (VerticalRecyclerViewFastScroller) this;
        if (verticalRecyclerViewFastScroller.e == null) {
            View view = verticalRecyclerViewFastScroller.a;
            C38698oS7 c38698oS7 = new C38698oS7(view.getY(), (view.getY() + view.getHeight()) - verticalRecyclerViewFastScroller.b.getHeight());
            verticalRecyclerViewFastScroller.e = new K4h(c38698oS7);
            verticalRecyclerViewFastScroller.f = new C40581pgf(11, c38698oS7);
        }
        a(verticalRecyclerViewFastScroller.e.c(this.c));
    }
}
