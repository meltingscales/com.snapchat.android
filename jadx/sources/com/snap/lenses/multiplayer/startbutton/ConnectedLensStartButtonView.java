package com.snap.lenses.multiplayer.startbutton;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class ConnectedLensStartButtonView extends ConstraintLayout implements InterfaceC20641cik, InterfaceC19338bs0 {
    public ValueAnimator A0;
    public ValueAnimator B0;
    public View C0;
    public View D0;
    public View E0;
    public SnapFontTextView F0;
    public AvatarView G0;
    public View H0;
    public final C1338Cbl I0;

    public ConnectedLensStartButtonView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC19108bik abstractC19108bik = (AbstractC19108bik) obj;
        if (abstractC19108bik instanceof C16028Zhk) {
            AbstractC44484sDn abstractC44484sDn = ((C16028Zhk) abstractC19108bik).a;
            if (abstractC44484sDn instanceof C12867Uhk) {
                SnapFontTextView snapFontTextView = this.F0;
                int i = 8;
                if (snapFontTextView != null) {
                    snapFontTextView.setVisibility(8);
                }
                AvatarView avatarView = this.G0;
                if (avatarView != null) {
                    avatarView.setVisibility(8);
                }
                View view = this.D0;
                if (view != null) {
                    view.setVisibility(0);
                }
                View view2 = this.E0;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                View view3 = this.H0;
                if (view3 != null) {
                    if (((C12867Uhk) abstractC44484sDn).a) {
                        i = 0;
                    }
                    view3.setVisibility(i);
                }
            }
            if (getVisibility() != 0) {
                ValueAnimator valueAnimator = this.A0;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator valueAnimator2 = this.B0;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                setVisibility(0);
                ValueAnimator b = AbstractC49312vN1.b(getAlpha(), 1.0f, (View[]) Arrays.copyOf(new View[]{this}, 1));
                b.setDuration(150L);
                this.A0 = b;
                b.start();
            }
        } else if (K1c.m(abstractC19108bik, C14762Xhk.a)) {
            ValueAnimator valueAnimator3 = this.A0;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            ValueAnimator valueAnimator4 = this.B0;
            if (valueAnimator4 != null) {
                valueAnimator4.cancel();
            }
            ValueAnimator b2 = AbstractC49312vN1.b(getAlpha(), 0.0f, (View[]) Arrays.copyOf(new View[]{this}, 1));
            b2.setDuration(150L);
            b2.addListener(new WTl(19, this));
            this.B0 = b2;
            b2.start();
        } else {
            K1c.m(abstractC19108bik, C15395Yhk.a);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setAlpha(0.0f);
        this.C0 = findViewById(R.id.connected_lens_main_start_button);
        this.D0 = findViewById(R.id.connected_lens_launch_icon);
        this.E0 = findViewById(R.id.connected_lens_launch_text);
        this.F0 = (SnapFontTextView) findViewById(R.id.connected_lens_session_name);
        this.G0 = (AvatarView) findViewById(R.id.connected_lens_session_bitmoji_icon);
        this.H0 = findViewById(R.id.connected_lens_show_recent_sessions_icon);
    }

    public ConnectedLensStartButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ConnectedLensStartButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.I0 = new C1338Cbl(new C16954aJa(19, this));
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
    }
}
