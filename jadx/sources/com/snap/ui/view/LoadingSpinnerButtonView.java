package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class LoadingSpinnerButtonView extends LinearLayout {
    private EnumC11521Sec currentState;
    private final int mCheckedBackgroundStrokeColor;
    private final int mCheckedBgColor;
    private final int mCheckedIconMarginEnd;
    private int mCheckedIconResId;
    private final int mCheckedIconSize;
    private final KRm mCheckedIconStub;
    private String mCheckedString;
    private final int mCheckedTextColor;
    private final KRm mSpinnerStub;
    private final TextView mText;
    private final int mTextFontWeight;
    private final int mTextSize;
    private int mUncheckedBackgroundStrokeColor;
    private final int mUncheckedBgColor;
    private final ImageView mUncheckedIcon;
    private final int mUncheckedIconMarginEnd;
    private final int mUncheckedIconResId;
    private final int mUncheckedIconSize;
    private String mUncheckedString;
    private int mUncheckedTextColor;
    private final View mView;

    public LoadingSpinnerButtonView(Context context) {
        this(context, null, 2, null);
    }

    public static final /* synthetic */ int access$getMCheckedIconMarginEnd$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconMarginEnd;
    }

    public static final /* synthetic */ int access$getMCheckedIconResId$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconResId;
    }

    public static final /* synthetic */ int access$getMCheckedIconSize$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedIconSize;
    }

    public static final /* synthetic */ int access$getMCheckedTextColor$p(LoadingSpinnerButtonView loadingSpinnerButtonView) {
        return loadingSpinnerButtonView.mCheckedTextColor;
    }

    public static final void access$updateIconSize(LoadingSpinnerButtonView loadingSpinnerButtonView, ImageView imageView, int i, int i2) {
        loadingSpinnerButtonView.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        int dimensionPixelSize = loadingSpinnerButtonView.getResources().getDimensionPixelSize(i);
        marginLayoutParams.width = dimensionPixelSize;
        marginLayoutParams.height = dimensionPixelSize;
        marginLayoutParams.setMarginEnd(loadingSpinnerButtonView.getResources().getDimensionPixelSize(i2));
        imageView.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setButtonState(defpackage.EnumC11521Sec r7) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.LoadingSpinnerButtonView.setButtonState(Sec):void");
    }

    public final void setCheckedIcon(int i) {
        this.mCheckedIconResId = i;
        setButtonState(this.currentState);
    }

    public final void setCheckedText(String str) {
        this.mCheckedString = str;
        setButtonState(this.currentState);
    }

    public final void setUncheckedBackgroundStrokeColor(int i) {
        this.mUncheckedBackgroundStrokeColor = i;
        setButtonState(this.currentState);
    }

    public final void setUncheckedText(String str) {
        this.mUncheckedString = str;
        setButtonState(this.currentState);
    }

    public final void setUncheckedTextColor(int i) {
        this.mUncheckedTextColor = i;
        this.mUncheckedIcon.setColorFilter(i);
        setButtonState(this.currentState);
    }

    public LoadingSpinnerButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.currentState = EnumC11521Sec.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.c);
        try {
            this.mCheckedString = obtainStyledAttributes.getString(5);
            this.mUncheckedString = obtainStyledAttributes.getString(14);
            this.mCheckedTextColor = obtainStyledAttributes.getColor(6, getResources().getColor(R.color.sig_color_base_purple_regular_any));
            this.mUncheckedTextColor = obtainStyledAttributes.getColor(15, getResources().getColor(R.color.sig_color_base_blue_regular_any));
            this.mCheckedBgColor = obtainStyledAttributes.getColor(0, EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
            this.mUncheckedBgColor = obtainStyledAttributes.getColor(9, EWl.d(R.attr.sigColorBackgroundMain, context.getTheme()));
            this.mCheckedIconResId = obtainStyledAttributes.getResourceId(2, R.drawable.snap_circle_button);
            int resourceId = obtainStyledAttributes.getResourceId(11, R.drawable.plus_icon);
            this.mUncheckedIconResId = resourceId;
            this.mCheckedBackgroundStrokeColor = obtainStyledAttributes.getColor(1, getResources().getColor(R.color.sig_color_base_purple_regular_any_alpha_30));
            this.mUncheckedBackgroundStrokeColor = obtainStyledAttributes.getColor(10, getResources().getColor(R.color.sig_color_base_blue_regular_any_alpha_30));
            int resourceId2 = obtainStyledAttributes.getResourceId(13, R.dimen.icon_size_extra_extra_smaller);
            this.mUncheckedIconSize = resourceId2;
            this.mCheckedIconSize = obtainStyledAttributes.getResourceId(4, R.dimen.icon_size_extra_extra_smaller);
            int i = obtainStyledAttributes.getInt(7, 0);
            this.mTextFontWeight = i;
            int resourceId3 = obtainStyledAttributes.getResourceId(8, R.dimen.text_size_button);
            this.mTextSize = resourceId3;
            int resourceId4 = obtainStyledAttributes.getResourceId(12, R.dimen.default_gap);
            this.mUncheckedIconMarginEnd = resourceId4;
            this.mCheckedIconMarginEnd = obtainStyledAttributes.getResourceId(3, R.dimen.default_gap);
            obtainStyledAttributes.recycle();
            View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.loading_spinner_button, this);
            this.mView = inflate;
            ImageView imageView = (ImageView) inflate.findViewById(R.id.loading_spinner_button_unchecked_state_icon);
            this.mUncheckedIcon = imageView;
            TextView textView = (TextView) inflate.findViewById(R.id.loading_spinner_button_text);
            this.mText = textView;
            KRm kRm = new KRm((ViewStub) findViewById(R.id.loading_spinner_button_checked_state_icon_stub));
            this.mCheckedIconStub = kRm;
            this.mSpinnerStub = new KRm((ViewStub) findViewById(R.id.loading_spinner_button_spinner_stub));
            imageView.setColorFilter(this.mUncheckedTextColor);
            imageView.setImageResource(resourceId);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            int dimensionPixelSize = getResources().getDimensionPixelSize(resourceId2);
            marginLayoutParams.width = dimensionPixelSize;
            marginLayoutParams.height = dimensionPixelSize;
            marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(resourceId4));
            imageView.setLayoutParams(marginLayoutParams);
            kRm.d = new C46708tg6(11, this);
            inflate.setBackgroundResource(R.drawable.loading_spinner_button_selector);
            SnapFontTextView snapFontTextView = textView instanceof SnapFontTextView ? (SnapFontTextView) textView : null;
            if (snapFontTextView != null) {
                snapFontTextView.setTextSize(0, snapFontTextView.getResources().getDimension(resourceId3));
                snapFontTextView.setTypefaceStyle(i);
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ LoadingSpinnerButtonView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
