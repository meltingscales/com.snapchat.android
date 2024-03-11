package com.snap.messaging.chat.features.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class HeaderLayout extends LinearLayout {
    public AvatarView a;
    public SnapImageView b;
    public RelativeLayout c;
    public ViewStub d;
    public SnapImageView e;
    public SnapFontTextView f;
    public FrameLayout g;
    public final boolean h;

    public HeaderLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a() {
        this.a = (AvatarView) findViewById(R.id.avatar_icon);
        this.c = (RelativeLayout) findViewById(R.id.conversation_combined_text_layout);
        this.b = (SnapImageView) findViewById(R.id.edit_name_icon);
        this.d = (ViewStub) findViewById(R.id.call_buttons_stub);
        this.e = (SnapImageView) findViewById(R.id.back_button);
        this.f = (SnapFontTextView) findViewById(R.id.conversation_title_text_view);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.conversation_subtext_view);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) findViewById(R.id.conversation_subtext_timestamp_view);
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.conversation_subtext_header_divider_icon);
        this.g = (FrameLayout) findViewById(R.id.header_button_holder);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        if (this.h) {
            a();
            removeAllViews();
            AvatarView avatarView = this.a;
            if (avatarView == null) {
                K1c.f1("avatarIcon");
                throw null;
            }
            addView(avatarView);
            ViewStub viewStub = this.d;
            if (viewStub == null) {
                K1c.f1("callButtonsStub");
                throw null;
            }
            addView(viewStub);
            FrameLayout frameLayout = this.g;
            if (frameLayout == null) {
                K1c.f1("headerButtonHolder");
                throw null;
            }
            addView(frameLayout);
            RelativeLayout relativeLayout = this.c;
            if (relativeLayout == null) {
                K1c.f1("combinedTextLayout");
                throw null;
            }
            relativeLayout.setLayoutDirection(1);
            RelativeLayout relativeLayout2 = this.c;
            if (relativeLayout2 == null) {
                K1c.f1("combinedTextLayout");
                throw null;
            }
            addView(relativeLayout2);
            SnapImageView snapImageView = this.b;
            if (snapImageView == null) {
                K1c.f1("editNameIcon");
                throw null;
            }
            addView(snapImageView);
            SnapImageView snapImageView2 = this.e;
            if (snapImageView2 != null) {
                addView(snapImageView2);
            } else {
                K1c.f1("backButton");
                throw null;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public HeaderLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public HeaderLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    public /* synthetic */ HeaderLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
