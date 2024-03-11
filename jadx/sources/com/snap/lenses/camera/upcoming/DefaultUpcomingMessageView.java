package com.snap.lenses.camera.upcoming;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultUpcomingMessageView extends FrameLayout implements InterfaceC51251wdm {
    public TextView a;

    public DefaultUpcomingMessageView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC49719vdm abstractC49719vdm = (AbstractC49719vdm) obj;
        if (abstractC49719vdm instanceof C48185udm) {
            C48185udm c48185udm = (C48185udm) abstractC49719vdm;
            TextView textView = this.a;
            if (textView != null) {
                textView.setText(getResources().getString(R.string.camera_upcoming_lens_release_date, c48185udm.a));
                setVisibility(0);
                return;
            }
            K1c.f1("releaseDateView");
            throw null;
        }
        setVisibility(8);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setVisibility(8);
        this.a = (TextView) findViewById(R.id.lens_release_date_text_view);
    }

    public DefaultUpcomingMessageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultUpcomingMessageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
