package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.processors.PublishProcessor;

/* renamed from: ON2  reason: default package */
/* loaded from: classes7.dex */
public final class ON2 extends FrameLayout implements View.OnClickListener, InterfaceC8537Nli {
    public final C26930gok a;
    public final AbstractC39326ork b;
    public final PublishProcessor c;
    public final SnapImageView d;
    public final SnapImageView e;
    public final View f;
    public boolean g;

    public ON2(Context context, C26930gok c26930gok, AbstractC39326ork abstractC39326ork, PublishProcessor publishProcessor) {
        super(context);
        boolean z;
        this.a = c26930gok;
        this.b = abstractC39326ork;
        this.c = publishProcessor;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.stickers_sticker_picker_category_selector_left_right_padding);
        setLayoutParams(new LinearLayout.LayoutParams(0, abstractC39326ork.a, 1.0f));
        setId(-1);
        setTag(c26930gok.a);
        setOnClickListener(this);
        SnapImageView snapImageView = new SnapImageView(context, null, 0, null, 14, null);
        this.e = snapImageView;
        snapImageView.setAlpha(abstractC39326ork.d());
        if (c26930gok.g == 1) {
            snapImageView.setColorFilter(context.getResources().getColor(c26930gok.e));
        }
        SnapImageView snapImageView2 = new SnapImageView(context, null, 0, null, 14, null);
        this.d = snapImageView2;
        snapImageView2.setAlpha(1.0f);
        if (c26930gok.g == 1) {
            snapImageView2.setColorFilter(context.getResources().getColor(c26930gok.d));
        }
        Integer num = c26930gok.c;
        if (num != null) {
            int intValue = num.intValue();
            snapImageView.setImageResource(intValue);
            snapImageView2.setImageResource(intValue);
        }
        Uri uri = c26930gok.b;
        if (uri != null) {
            C31678juk c31678juk = C31678juk.f;
            snapImageView.h(uri, c31678juk.b());
            snapImageView2.h(uri, c31678juk.b());
        }
        if (c26930gok.g == 2) {
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.stickers_sticker_picker_title_button_text_padding);
            AbstractC50324w26.n0(snapImageView, dimensionPixelSize2);
            AbstractC50324w26.k0(snapImageView, dimensionPixelSize2);
            AbstractC50324w26.n0(snapImageView2, dimensionPixelSize2);
            AbstractC50324w26.k0(snapImageView2, dimensionPixelSize2);
        }
        addView(snapImageView);
        addView(snapImageView2);
        if (abstractC39326ork.c()) {
            View view = new View(context);
            view.setAlpha(0.0f);
            Object obj = AbstractC51605ws4.a;
            view.setBackground(AbstractC45472ss4.b(context, R.drawable.stickers_sticker_picker_white_ui_category_bar_rect));
            this.f = view;
            addView(view);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 != null) {
                layoutParams2.height = getResources().getDimensionPixelSize(R.dimen.stickers_sticker_picker_title_button_text_padding);
                z = false;
                layoutParams2.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
                layoutParams2.gravity = 80;
            } else {
                z = false;
            }
            view.setLayoutParams(layoutParams2);
        } else {
            z = false;
            this.f = null;
        }
        a(0.0f, abstractC39326ork.d(), z);
    }

    public final void a(float f, float f2, boolean z) {
        View view = this.f;
        if (view != null) {
            if (z) {
                view.animate().alpha(f).setDuration(300L).start();
            } else {
                view.setAlpha(f);
            }
        }
        SnapImageView snapImageView = this.e;
        SnapImageView snapImageView2 = this.d;
        if (z) {
            snapImageView2.animate().alpha(f).setDuration(300L).start();
            snapImageView.animate().alpha(f2).setDuration(300L).start();
            return;
        }
        snapImageView2.setAlpha(f);
        snapImageView.setAlpha(f2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        PublishProcessor publishProcessor = this.c;
        if (publishProcessor != null) {
            publishProcessor.onNext(this);
        }
    }
}
