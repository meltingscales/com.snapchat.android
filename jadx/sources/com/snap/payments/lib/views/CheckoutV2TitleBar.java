package com.snap.payments.lib.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class CheckoutV2TitleBar extends FrameLayout {
    public final View a;
    public final View b;
    public final View c;
    public final View d;
    public final PublishSubject e;
    public final PublishSubject f;

    public CheckoutV2TitleBar(Context context) {
        this(context, null);
    }

    public CheckoutV2TitleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, R.layout.checkout_v2_title_view_layout);
    }

    public CheckoutV2TitleBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.e = new PublishSubject();
        this.f = new PublishSubject();
        View.inflate(context, i2, this);
        ((SnapImageView) findViewById(R.id.left_arrow_button)).setOnClickListener(new View$OnClickListenerC54224ya3(this, 0));
        ((SnapButtonView) findViewById(R.id.action_button)).setOnClickListener(new View$OnClickListenerC54224ya3(this, 1));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.progress_bar);
        this.a = findViewById(R.id.progress_1);
        this.b = findViewById(R.id.progress_2);
        this.c = findViewById(R.id.progress_3);
        this.d = findViewById(R.id.progress_4);
    }
}
