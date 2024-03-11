package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.snapchat.android.R;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Pdl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9607Pdl extends LinearLayout {
    public C7711Mdl a;
    public TextView b;
    public ImageView c;
    public View d;
    public TextView e;
    public ImageView f;
    public final Drawable g;
    public int h;
    public final /* synthetic */ TabLayout i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [android.graphics.drawable.RippleDrawable] */
    public C9607Pdl(TabLayout tabLayout, Context context) {
        super(context);
        C38486oJf c38486oJf;
        this.i = tabLayout;
        this.h = 2;
        int i = tabLayout.C0;
        if (i != 0) {
            Drawable c = XV.c(context, i);
            this.g = c;
            if (c != null && c.isStateful()) {
                this.g.setState(getDrawableState());
            }
        } else {
            this.g = null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        ColorStateList colorStateList = tabLayout.k;
        if (colorStateList != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(1.0E-5f);
            gradientDrawable2.setColor(-1);
            int colorForState = colorStateList.getColorForState(AbstractC37918nwn.b, colorStateList.getDefaultColor());
            int e = AbstractC41420qE3.e(colorForState, Math.min(Color.alpha(colorForState) * 2, 255));
            int[][] iArr = {AbstractC37918nwn.c, StateSet.NOTHING};
            int colorForState2 = colorStateList.getColorForState(AbstractC37918nwn.a, colorStateList.getDefaultColor());
            ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{e, AbstractC41420qE3.e(colorForState2, Math.min(Color.alpha(colorForState2) * 2, 255))});
            boolean z = tabLayout.N0;
            gradientDrawable = new RippleDrawable(colorStateList2, z ? null : gradientDrawable, z ? null : gradientDrawable2);
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.q(this, gradientDrawable);
        tabLayout.invalidate();
        AbstractC18649bPm.k(this, tabLayout.d, tabLayout.e, tabLayout.f, tabLayout.g);
        setGravity(17);
        setOrientation(!tabLayout.L0 ? 1 : 0);
        setClickable(true);
        Context context2 = getContext();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            c38486oJf = new C38486oJf(0, AbstractC36951nJf.b(context2, 1002));
        } else {
            c38486oJf = new C38486oJf(0, (Object) null);
        }
        if (i2 >= 24) {
            AbstractC29388iPm.d(this, AbstractC40489pcl.h((PointerIcon) c38486oJf.b));
        }
    }

    public final void a() {
        View view;
        int i;
        Drawable drawable;
        C7711Mdl c7711Mdl = this.a;
        Drawable drawable2 = null;
        if (c7711Mdl != null) {
            view = c7711Mdl.e;
        } else {
            view = null;
        }
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null) {
                    ((ViewGroup) parent).removeView(view);
                }
                addView(view);
            }
            this.d = view;
            TextView textView = this.b;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.c.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(16908308);
            this.e = textView2;
            if (textView2 != null) {
                this.h = AbstractC10561Qql.b(textView2);
            }
            this.f = (ImageView) view.findViewById(16908294);
        } else {
            View view2 = this.d;
            if (view2 != null) {
                removeView(view2);
                this.d = null;
            }
            this.e = null;
            this.f = null;
        }
        boolean z = false;
        if (this.d == null) {
            if (this.c == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.c = imageView2;
                addView(imageView2, 0);
            }
            if (c7711Mdl != null && (drawable = c7711Mdl.a) != null) {
                drawable2 = AbstractC39604p2m.H0(drawable).mutate();
            }
            TabLayout tabLayout = this.i;
            if (drawable2 != null) {
                CF7.h(drawable2, tabLayout.j);
                PorterDuff.Mode mode = tabLayout.z0;
                if (mode != null) {
                    CF7.i(drawable2, mode);
                }
            }
            if (this.b == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                this.b = textView3;
                addView(textView3);
                this.h = AbstractC10561Qql.b(this.b);
            }
            AbstractC37087nP3.v(this.b, tabLayout.h);
            ColorStateList colorStateList = tabLayout.i;
            if (colorStateList != null) {
                this.b.setTextColor(colorStateList);
            }
            b(this.b, this.c);
            ImageView imageView3 = this.c;
            if (imageView3 != null) {
                imageView3.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC8975Odl(this, imageView3));
            }
            TextView textView4 = this.b;
            if (textView4 != null) {
                textView4.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC8975Odl(this, textView4));
            }
        } else {
            TextView textView5 = this.e;
            if (textView5 != null || this.f != null) {
                b(textView5, this.f);
            }
        }
        if (c7711Mdl != null && !TextUtils.isEmpty(c7711Mdl.c)) {
            setContentDescription(c7711Mdl.c);
        }
        if (c7711Mdl != null) {
            TabLayout tabLayout2 = c7711Mdl.f;
            if (tabLayout2 != null) {
                C7711Mdl c7711Mdl2 = tabLayout2.b;
                if (c7711Mdl2 != null) {
                    i = c7711Mdl2.d;
                } else {
                    i = -1;
                }
                if (i == c7711Mdl.d) {
                    z = true;
                }
            } else {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
        }
        setSelected(z);
    }

    public final void b(TextView textView, ImageView imageView) {
        Drawable drawable;
        CharSequence charSequence;
        int i;
        Drawable drawable2;
        C7711Mdl c7711Mdl = this.a;
        CharSequence charSequence2 = null;
        if (c7711Mdl != null && (drawable2 = c7711Mdl.a) != null) {
            drawable = AbstractC39604p2m.H0(drawable2).mutate();
        } else {
            drawable = null;
        }
        C7711Mdl c7711Mdl2 = this.a;
        if (c7711Mdl2 != null) {
            charSequence = c7711Mdl2.b;
        } else {
            charSequence = null;
        }
        if (imageView != null) {
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                setVisibility(0);
            } else {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
        }
        boolean z = !TextUtils.isEmpty(charSequence);
        if (textView != null) {
            if (z) {
                textView.setText(charSequence);
                this.a.getClass();
                textView.setVisibility(0);
                setVisibility(0);
            } else {
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
            }
        }
        if (imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            if (z && imageView.getVisibility() == 0) {
                i = (int) AbstractC37087nP3.c(getContext(), 8);
            } else {
                i = 0;
            }
            if (this.i.L0) {
                if (i != AbstractC34989m2d.b(marginLayoutParams)) {
                    AbstractC34989m2d.g(marginLayoutParams, i);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (i != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = i;
                AbstractC34989m2d.g(marginLayoutParams, 0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        C7711Mdl c7711Mdl3 = this.a;
        if (c7711Mdl3 != null) {
            charSequence2 = c7711Mdl3.c;
        }
        if (Build.VERSION.SDK_INT > 23) {
            if (!z) {
                charSequence = charSequence2;
            }
            PFn.s(this, charSequence);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.g;
        if (drawable != null && drawable.isStateful() && this.g.setState(drawableState)) {
            invalidate();
            this.i.invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) Q3.a(0, 1, this.a.d, 1, false, isSelected()).a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) L3.e.a);
        }
        M3.c(accessibilityNodeInfo).putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        TabLayout tabLayout = this.i;
        int i3 = tabLayout.D0;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Imgproc.CV_CANNY_L2_GRADIENT);
        }
        super.onMeasure(i, i2);
        if (this.b != null) {
            float f = tabLayout.A0;
            int i4 = this.h;
            ImageView imageView = this.c;
            if (imageView != null && imageView.getVisibility() == 0) {
                i4 = 1;
            } else {
                TextView textView = this.b;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.B0;
                }
            }
            float textSize = this.b.getTextSize();
            int lineCount = this.b.getLineCount();
            int b = AbstractC10561Qql.b(this.b);
            int i5 = (f > textSize ? 1 : (f == textSize ? 0 : -1));
            if (i5 != 0 || (b >= 0 && i4 != b)) {
                if (tabLayout.K0 == 1 && i5 > 0 && lineCount == 1) {
                    Layout layout = this.b.getLayout();
                    if (layout != null) {
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                this.b.setTextSize(0, f);
                this.b.setMaxLines(i4);
                super.onMeasure(i, i2);
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.a != null) {
            if (!performClick) {
                playSoundEffect(0);
            }
            C7711Mdl c7711Mdl = this.a;
            TabLayout tabLayout = c7711Mdl.f;
            if (tabLayout != null) {
                tabLayout.h(c7711Mdl, true);
                return true;
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        return performClick;
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.b;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.d;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
