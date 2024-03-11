package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.snapchat.android.R;

/* renamed from: I9  reason: default package */
/* loaded from: classes2.dex */
public final class I9 extends AppCompatImageView implements InterfaceC32741ka {
    private final float[] c;
    final /* synthetic */ C18890ba d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I9(C18890ba c18890ba, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = c18890ba;
        this.c = new float[2];
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        PFn.s(this, getContentDescription());
        setOnTouchListener(new H9(this, this, c18890ba));
    }

    @Override // defpackage.InterfaceC32741ka
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC32741ka
    public final boolean g() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.k();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            CF7.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
