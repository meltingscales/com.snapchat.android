package com.snap.lenses.app.camera.cta.expanded;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class DefaultExpandedCtaView extends LinearLayout implements InterfaceC54278yc8, InterfaceC19338bs0 {
    public static final /* synthetic */ int i = 0;
    public AbstractC43935rs0 a;
    public TextView b;
    public TextView c;
    public TextView d;
    public SnapImageView e;
    public LRm f;
    public float g;
    public final ObservableRefCount h;

    public DefaultExpandedCtaView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int b;
        int i2;
        String str;
        String str2;
        int i3;
        C38218o8m c38218o8m;
        AbstractC52744xc8 abstractC52744xc8 = (AbstractC52744xc8) obj;
        if (abstractC52744xc8 instanceof C51212wc8) {
            C51212wc8 c51212wc8 = (C51212wc8) abstractC52744xc8;
            TextView textView = this.b;
            if (textView != null) {
                C32799kc8 c32799kc8 = c51212wc8.a;
                textView.setText(c32799kc8.a);
                TextView textView2 = this.b;
                if (textView2 != null) {
                    Drawable background = textView2.getBackground();
                    AbstractC28665hwn abstractC28665hwn = c32799kc8.f;
                    Integer a = abstractC28665hwn.a();
                    if (a != null) {
                        b = a.intValue();
                    } else {
                        b = AbstractC51605ws4.b(textView2.getContext(), R.color.sig_color_flat_pure_white_any);
                    }
                    background.setTint(b);
                    if (abstractC28665hwn instanceof C31218jc8) {
                        ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                        layoutParams.width = -2;
                        textView2.setLayoutParams(layoutParams);
                        int dimensionPixelSize = textView2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap);
                        int dimensionPixelSize2 = textView2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_5x);
                        textView2.setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
                        i2 = 2132018008;
                    } else if (abstractC28665hwn instanceof C29686ic8) {
                        ViewGroup.LayoutParams layoutParams2 = textView2.getLayoutParams();
                        layoutParams2.width = -1;
                        textView2.setLayoutParams(layoutParams2);
                        int dimensionPixelSize3 = textView2.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_75x);
                        textView2.setPadding(0, dimensionPixelSize3, 0, dimensionPixelSize3);
                        i2 = 2132018006;
                    } else {
                        throw new RuntimeException();
                    }
                    AbstractC37087nP3.v(textView2, i2);
                    TextView textView3 = this.c;
                    if (textView3 != null) {
                        textView3.setText(c32799kc8.c);
                        TextView textView4 = this.c;
                        if (textView4 != null) {
                            AbstractC50324w26.K0(textView4, !BYk.y1(str));
                            TextView textView5 = this.d;
                            if (textView5 != null) {
                                textView5.setText(c32799kc8.d);
                                TextView textView6 = this.d;
                                if (textView6 != null) {
                                    AbstractC50324w26.K0(textView6, !BYk.y1(str2));
                                    SnapImageView snapImageView = this.e;
                                    if (snapImageView != null) {
                                        Uri i4 = AbstractC17601ajn.i(c32799kc8.b);
                                        if (i4 != null) {
                                            SnapImageView snapImageView2 = this.e;
                                            if (snapImageView2 != null) {
                                                AbstractC43935rs0 abstractC43935rs0 = this.a;
                                                if (abstractC43935rs0 != null) {
                                                    snapImageView2.h(i4, abstractC43935rs0.b());
                                                    i3 = 0;
                                                } else {
                                                    K1c.f1("attributedFeature");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("icon");
                                                throw null;
                                            }
                                        } else {
                                            snapImageView.clear();
                                            i3 = 8;
                                        }
                                        snapImageView.setVisibility(i3);
                                        C28154hc8 c28154hc8 = c32799kc8.e;
                                        if (c28154hc8 != null) {
                                            LRm lRm = this.f;
                                            if (lRm != null) {
                                                LRm.c(lRm, false, new C54319ye(10, c28154hc8, this), 1);
                                                c38218o8m = C38218o8m.a;
                                            } else {
                                                K1c.f1("card");
                                                throw null;
                                            }
                                        } else {
                                            c38218o8m = null;
                                        }
                                        if (c38218o8m == null) {
                                            LRm lRm2 = this.f;
                                            if (lRm2 != null) {
                                                lRm2.b(null);
                                            } else {
                                                K1c.f1("card");
                                                throw null;
                                            }
                                        }
                                        animate().withStartAction(new RunnableC29980io6(this, 1)).setDuration(300L).translationY(0.0f).alpha(1.0f).start();
                                        return;
                                    }
                                    K1c.f1("icon");
                                    throw null;
                                }
                                K1c.f1("description");
                                throw null;
                            }
                            K1c.f1("description");
                            throw null;
                        }
                        K1c.f1("title");
                        throw null;
                    }
                    K1c.f1("title");
                    throw null;
                }
                K1c.f1("button");
                throw null;
            }
            K1c.f1("button");
            throw null;
        } else if (abstractC52744xc8 instanceof C49680vc8) {
            b(((C49680vc8) abstractC52744xc8).a);
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).translationY(this.g).withEndAction(new RunnableC29980io6(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
        setTranslationY(this.g);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (TextView) findViewById(R.id.lenses_camera_expanded_cta_button);
        this.c = (TextView) findViewById(R.id.lenses_camera_expanded_cta_title);
        this.d = (TextView) findViewById(R.id.lenses_camera_expanded_cta_description);
        SnapImageView snapImageView = (SnapImageView) findViewById(R.id.lenses_camera_expanded_cta_icon);
        FHn.e(snapImageView, QSm.d);
        this.e = snapImageView;
        this.f = new LRm((ViewStub) findViewById(R.id.lenses_camera_expanded_cta_card), SVg.a(View.class), C31514jo6.i);
        this.g = getResources().getDimension(R.dimen.lenses_camera_expanded_cta_translation);
        b(false);
    }

    public DefaultExpandedCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultExpandedCtaView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.h = new ObservableDefer(new V11(12, this)).v0();
    }
}
