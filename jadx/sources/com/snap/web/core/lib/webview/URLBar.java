package com.snap.web.core.lib.webview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class URLBar extends RelativeLayout {
    public static final /* synthetic */ int i = 0;
    public InterfaceC6341Jzc a;
    public SnapImageView b;
    public SnapImageView c;
    public TextView d;
    public TextView e;
    public ProgressBar f;
    public boolean g;
    public boolean h;

    public URLBar(Context context) {
        this(context, null);
    }

    public final void a() {
        SnapImageView snapImageView = this.b;
        if (snapImageView == null) {
            K1c.f1("closeButton");
            throw null;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapImageView.getLayoutParams();
        SnapImageView snapImageView2 = this.c;
        if (snapImageView2 == null) {
            K1c.f1("actionButton");
            throw null;
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) snapImageView2.getLayoutParams();
        if (this.h) {
            layoutParams.removeRule(21);
            layoutParams.leftMargin = getContext().getResources().getDimensionPixelSize(R.dimen.action_button_margin_right);
            layoutParams.rightMargin = 0;
            layoutParams2.addRule(21);
            SnapImageView snapImageView3 = this.c;
            if (snapImageView3 == null) {
                K1c.f1("actionButton");
                throw null;
            }
            AbstractC50324w26.m0(snapImageView3, getContext().getResources().getDimensionPixelSize(R.dimen.action_button_padding_left));
            SnapImageView snapImageView4 = this.c;
            if (snapImageView4 == null) {
                K1c.f1("actionButton");
                throw null;
            }
            AbstractC50324w26.l0(snapImageView4, getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x));
        } else {
            layoutParams.addRule(21);
            layoutParams.rightMargin = getContext().getResources().getDimensionPixelSize(R.dimen.action_button_margin_right);
            layoutParams.leftMargin = 0;
            layoutParams2.removeRule(21);
            SnapImageView snapImageView5 = this.c;
            if (snapImageView5 == null) {
                K1c.f1("actionButton");
                throw null;
            }
            AbstractC50324w26.l0(snapImageView5, getContext().getResources().getDimensionPixelSize(R.dimen.action_button_padding_left));
            SnapImageView snapImageView6 = this.c;
            if (snapImageView6 == null) {
                K1c.f1("actionButton");
                throw null;
            }
            AbstractC50324w26.m0(snapImageView6, getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x));
        }
        SnapImageView snapImageView7 = this.b;
        if (snapImageView7 == null) {
            K1c.f1("closeButton");
            throw null;
        }
        snapImageView7.setLayoutParams(layoutParams);
        SnapImageView snapImageView8 = this.c;
        if (snapImageView8 != null) {
            snapImageView8.setLayoutParams(layoutParams2);
        } else {
            K1c.f1("actionButton");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007f, code lost:
        if (r0.leftMargin > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0081, code lost:
        r0.leftMargin = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
        r0.rightMargin = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0116, code lost:
        if (r0.leftMargin > 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.web.core.lib.webview.URLBar.b():void");
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.close_arrow_button);
        this.b = snapImageView;
        snapImageView.setOnClickListener(new W1m(this, 0));
        SnapImageView snapImageView2 = (SnapImageView) findViewById(R.id.action_button);
        this.c = snapImageView2;
        snapImageView2.setOnClickListener(new W1m(this, 1));
        setOnClickListener(View$OnClickListenerC55293zH0.b);
        this.d = (TextView) findViewById(R.id.url_text);
        this.e = (TextView) findViewById(R.id.title_text);
        this.f = (ProgressBar) findViewById(R.id.progress_bar);
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.getPaint().setColor(EWl.d(R.attr.sigColorBackgroundDisabled, getContext().getTheme()));
        ClipDrawable clipDrawable = new ClipDrawable(shapeDrawable, 8388611, 1);
        ProgressBar progressBar = this.f;
        if (progressBar != null) {
            progressBar.setProgressDrawable(clipDrawable);
            ProgressBar progressBar2 = this.f;
            if (progressBar2 != null) {
                progressBar2.getLayoutParams().height = -1;
                a();
                b();
                return;
            }
            K1c.f1("loadingProgressBar");
            throw null;
        }
        K1c.f1("loadingProgressBar");
        throw null;
    }

    public URLBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public URLBar(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        View.inflate(getContext(), R.layout.url_bar_v2, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC35367mHg.a);
        try {
            this.g = obtainStyledAttributes.getBoolean(1, false);
            this.h = obtainStyledAttributes.getBoolean(0, false);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
