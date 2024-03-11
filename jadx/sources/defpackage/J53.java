package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: J53  reason: default package */
/* loaded from: classes6.dex */
public final class J53 {
    public final View a;
    public final boolean b;
    public final boolean c;
    public final Function0 d;
    public String e;
    public final SnapFontTextView f;
    public final KRm g;
    public final C4190Gol h;
    public final C4190Gol i;
    public final ViewGroup j;
    public final int k;
    public final int l;
    public final int m;
    public AnimatorSet n;

    public J53(View view, boolean z, boolean z2, EFg eFg) {
        C4190Gol c4190Gol;
        this.a = view;
        this.b = z;
        this.c = z2;
        this.d = eFg;
        if (z) {
            boolean z3 = view instanceof C3064Euh;
            C4190Gol c4190Gol2 = null;
            if (z3) {
                c4190Gol = ((C3064Euh) view).g;
            } else if (view instanceof C2431Duh) {
                c4190Gol = ((C2431Duh) view).d;
            } else {
                c4190Gol = null;
            }
            this.h = c4190Gol;
            if (z3) {
                c4190Gol2 = ((C3064Euh) view).e;
            } else if (view instanceof C2431Duh) {
                C2431Duh c2431Duh = (C2431Duh) view;
            }
            this.i = c4190Gol2;
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.chat_timestamp_margin_left_sdl);
            this.m = dimensionPixelSize;
            int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(R.dimen.chat_saved_state_margin_left_sdl);
            this.k = dimensionPixelSize2;
            this.l = dimensionPixelSize + dimensionPixelSize2;
            return;
        }
        this.f = (SnapFontTextView) view.findViewById(R.id.chat_message_save_label);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.chat_message_save_label_stub);
        if (viewStub != null) {
            this.g = new KRm(viewStub);
        }
        this.j = (ViewGroup) view.findViewById(R.id.chat_message_content_container_external);
        this.k = view.getResources().getDimensionPixelSize(R.dimen.chat_saved_state_margin_left);
    }

    public final void a(boolean z) {
        Integer valueOf;
        SnapFontTextView snapFontTextView = this.f;
        KRm kRm = this.g;
        if (z) {
            int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.chat_saved_state_external_padding_left);
            boolean z2 = this.c;
            if (kRm != null) {
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) kRm.a();
                snapFontTextView2.setMaxTextSize(12);
                snapFontTextView2.setAutoFitMinTextSizeInSp(7);
                snapFontTextView2.setText(this.e);
                AbstractC50324w26.l0(snapFontTextView2, dimensionPixelSize);
                snapFontTextView2.setVisibility(0);
                if (z2) {
                    KFn.t(snapFontTextView2);
                    AbstractC50324w26.j0(snapFontTextView2, AbstractC50324w26.D(snapFontTextView2) + dimensionPixelSize);
                }
            }
            if (snapFontTextView != null) {
                if (z2) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(dimensionPixelSize);
                }
                snapFontTextView.setMaxTextSize(12);
                snapFontTextView.setAutoFitMinTextSizeInSp(7);
                snapFontTextView.setText(this.e);
                if (valueOf != null) {
                    AbstractC50324w26.l0(snapFontTextView, valueOf.intValue());
                }
                snapFontTextView.setVisibility(0);
                if (z2) {
                    AbstractC50324w26.j0(snapFontTextView, AbstractC50324w26.D(snapFontTextView) + dimensionPixelSize);
                    return;
                }
                return;
            }
            return;
        }
        if (kRm != null) {
            kRm.e(8);
        }
        if (snapFontTextView != null) {
            snapFontTextView.setVisibility(8);
        }
    }

    public final void b() {
        KeyEvent.Callback callback;
        C30616jDh c30616jDh;
        AnimatorSet animatorSet = this.n;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        SGd sGd = WGd.k;
        if (sGd != null && (c30616jDh = sGd.c) != null && c30616jDh.b >= c30616jDh.a) {
            a(false);
            return;
        }
        KeyEvent.Callback callback2 = this.j;
        KeyEvent.Callback callback3 = this.a;
        if (callback2 != null) {
            callback = callback2;
        } else {
            callback = callback3;
        }
        Property property = View.TRANSLATION_X;
        int i = this.k;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(callback, property, 0.0f, Math.abs(i));
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        if (callback2 == null) {
            callback2 = callback3;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(callback2, property, Math.abs(i), 0.0f);
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(new LinearInterpolator());
        AnimatorSet h = AbstractC49312vN1.h(ofFloat, AbstractC49312vN1.h(AbstractC49312vN1.g().setDuration(1000L), ofFloat2));
        h.addListener(new WTl(22, this));
        this.n = h;
        h.start();
    }
}
