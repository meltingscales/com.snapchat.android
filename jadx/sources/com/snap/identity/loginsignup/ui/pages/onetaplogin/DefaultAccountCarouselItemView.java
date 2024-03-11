package com.snap.identity.loginsignup.ui.pages.onetaplogin;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes4.dex */
public final class DefaultAccountCarouselItemView extends LinearLayout implements Consumer {
    public BitmojiSilhouetteView a;
    public TextView b;
    public View c;
    public String d;
    public C31908k4 e;
    public final ObservableDefer f;

    public DefaultAccountCarouselItemView(Context context) {
        this(context, null);
    }

    public static void e(View view, float f) {
        if (view.getVisibility() == 4) {
            view.setAlpha(0.0f);
        }
        view.setVisibility(0);
        view.animate().alpha(f).setDuration(100L).setListener(null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(C31908k4 c31908k4) {
        Uri t;
        String str;
        this.e = c31908k4;
        BitmojiSilhouetteView bitmojiSilhouetteView = this.a;
        if (bitmojiSilhouetteView != null) {
            KOm kOm = new KOm();
            kOm.q = true;
            bitmojiSilhouetteView.i(new LOm(kOm));
            String str2 = c31908k4.b;
            String str3 = c31908k4.c;
            if (str3 != null && !BYk.y1(str3) && (str = c31908k4.d) != null && !BYk.y1(str)) {
                t = AbstractC21129d26.q(str3, str, EnumC8088Mt8.AUTHENTICATION, false, 2);
            } else {
                t = AbstractC21129d26.t(str2, 0, 6);
            }
            Uri uri = t;
            bitmojiSilhouetteView.v(c31908k4.a, c31908k4.b, uri, Integer.valueOf(AbstractC51605ws4.b(bitmojiSilhouetteView.getContext(), R.color.sig_color_base_blue_regular_any)), null, C28629hvc.f.b());
            boolean z = c31908k4.f;
            setEnabled(z);
            View view = this.c;
            if (view != null) {
                view.setEnabled(z);
                if (isAttachedToWindow()) {
                    c(c31908k4);
                }
                TextView textView = this.b;
                if (textView != null) {
                    textView.setText(str2);
                    this.d = c31908k4.a;
                    return;
                }
                K1c.f1("usernameView");
                throw null;
            }
            K1c.f1("removeButton");
            throw null;
        }
        K1c.f1("avatarView");
        throw null;
    }

    public final void c(C31908k4 c31908k4) {
        int W = AbstractC0164Afc.W(c31908k4.e);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    setAlpha(1.0f);
                    TextView textView = this.b;
                    if (textView != null) {
                        e(textView, 1.0f);
                        View view = this.c;
                        if (view != null) {
                            e(view, 1.0f);
                            return;
                        } else {
                            K1c.f1("removeButton");
                            throw null;
                        }
                    }
                    K1c.f1("usernameView");
                    throw null;
                }
                return;
            }
            setAlpha(0.3f);
            TextView textView2 = this.b;
            if (textView2 != null) {
                e(textView2, 0.3f);
                View view2 = this.c;
                if (view2 != null) {
                    e(view2, 0.3f);
                    return;
                } else {
                    K1c.f1("removeButton");
                    throw null;
                }
            }
            K1c.f1("usernameView");
            throw null;
        }
        setAlpha(0.3f);
        TextView textView3 = this.b;
        if (textView3 != null) {
            textView3.animate().alpha(0.0f).setDuration(100L).setListener(new C21107d19(textView3, 2));
            View view3 = this.c;
            if (view3 != null) {
                view3.animate().alpha(0.0f).setDuration(100L).setListener(new C21107d19(view3, 2));
                return;
            } else {
                K1c.f1("removeButton");
                throw null;
            }
        }
        K1c.f1("usernameView");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C31908k4 c31908k4 = this.e;
        if (c31908k4 != null) {
            c(c31908k4);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (BitmojiSilhouetteView) findViewById(R.id.avatar_view);
        this.b = (TextView) findViewById(R.id.username_view);
        this.c = findViewById(R.id.remove_button);
    }

    public DefaultAccountCarouselItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new ObservableDefer(new C41861qW3(27, this));
    }
}
