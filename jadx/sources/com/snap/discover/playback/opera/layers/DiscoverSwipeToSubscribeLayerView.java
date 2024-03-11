package com.snap.discover.playback.opera.layers;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class DiscoverSwipeToSubscribeLayerView extends AbstractC4615Hgb {
    public static final C8405Ngb l = new C8405Ngb(1, DiscoverSwipeToSubscribeLayerView.class, "DISCOVER_SWIPE_UP_TO_SUBSCRIBE");
    public final C27192gz7 f;
    public final View g;
    public final TextView h;
    public final SubscribedAnimationView i;
    public final TextView j;
    public final SubscribeCellCheckBoxView k;

    public DiscoverSwipeToSubscribeLayerView(Context context) {
        super(context);
        this.f = C27192gz7.i;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:init");
        try {
            View inflate = View.inflate(context, R.layout.discover_subscribe_longform_layout, null);
            this.g = inflate;
            this.h = (TextView) inflate.findViewById(R.id.subscribe_longform_display_name);
            this.i = (SubscribedAnimationView) inflate.findViewById(R.id.subscribe_longform_animation_view);
            this.j = (TextView) inflate.findViewById(R.id.subscribe_longform_subscribe_text);
            SubscribeCellCheckBoxView subscribeCellCheckBoxView = (SubscribeCellCheckBoxView) inflate.findViewById(R.id.subscribe_longform_subscribe_button);
            this.k = subscribeCellCheckBoxView;
            c41336qAj.b();
            subscribeCellCheckBoxView.setOnClickListener(new View$OnClickListenerC18664bQd(10, this));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        View view = this.g;
        if (view != null) {
            return view;
        }
        K1c.f1("mainView");
        throw null;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C27192gz7 c27192gz7 = (C27192gz7) obj;
        C27192gz7 c27192gz72 = (C27192gz7) obj2;
        int i = c27192gz7.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("discoverSwipeToSubscribe:updateView");
        TextView textView = this.h;
        try {
            if (textView != null) {
                textView.setTextColor(i);
                textView.setVisibility(c27192gz7.d);
                SubscribedAnimationView subscribedAnimationView = this.i;
                if (subscribedAnimationView != null) {
                    C35154m93 c35154m93 = subscribedAnimationView.a;
                    c35154m93.b.setColor(i);
                    C47348u5l c47348u5l = subscribedAnimationView.b;
                    c47348u5l.b.setColor(i);
                    TextView textView2 = this.j;
                    if (textView2 != null) {
                        textView2.setTextColor(i);
                        textView2.setVisibility(c27192gz7.e);
                        int i2 = c27192gz7.g;
                        if (i2 != -1) {
                            textView2.setText(i2);
                        }
                        SubscribeCellCheckBoxView subscribeCellCheckBoxView = this.k;
                        if (subscribeCellCheckBoxView != null) {
                            subscribeCellCheckBoxView.setVisibility(c27192gz7.f);
                            subscribeCellCheckBoxView.h = c27192gz7.b;
                            subscribeCellCheckBoxView.i = i;
                            subscribeCellCheckBoxView.A0 = i;
                            subscribeCellCheckBoxView.a(c27192gz7.a);
                            boolean z = c27192gz7.h;
                            if (z != c27192gz72.h) {
                                if (z) {
                                    c35154m93.a.getClass();
                                    c35154m93.e = SystemClock.elapsedRealtime();
                                    c35154m93.invalidate();
                                    c35154m93.t = null;
                                    subscribedAnimationView.postDelayed(subscribedAnimationView.c, 300L);
                                } else {
                                    c35154m93.e = -1L;
                                    c35154m93.t = null;
                                    c35154m93.invalidate();
                                    subscribedAnimationView.removeCallbacks(subscribedAnimationView.c);
                                    c47348u5l.c = -1L;
                                    c47348u5l.invalidate();
                                }
                            }
                            c41336qAj.b();
                            return;
                        }
                        K1c.f1("subscriptionButtonView");
                        throw null;
                    }
                    K1c.f1("subscriptionDisplayNameTextView");
                    throw null;
                }
                K1c.f1("subscribedAnimationView");
                throw null;
            }
            K1c.f1("subscribedTextView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
