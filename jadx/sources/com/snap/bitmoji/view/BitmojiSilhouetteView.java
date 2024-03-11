package com.snap.bitmoji.view;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public class BitmojiSilhouetteView extends SnapImageView {
    public static final /* synthetic */ int t = 0;
    public final C21192d4j g;
    public final C34403lf1 h;
    public final CompositeDisposable i;
    public boolean j;
    public boolean k;

    public BitmojiSilhouetteView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C34403lf1 c34403lf1 = new C34403lf1();
        this.h = c34403lf1;
        this.i = new CompositeDisposable();
        this.g = new C21192d4j(context, null);
        this.j = true;
        e(c34403lf1);
    }

    public static boolean x(Uri uri, Uri uri2) {
        String S;
        if (uri == null || (S = AbstractC21129d26.S(uri)) == null || !S.equals(AbstractC21129d26.S(uri2))) {
            return false;
        }
        return true;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.i.b(this.h.a.subscribe(new KHg(1, this)));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.i.dispose();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.j) {
            this.g.a(canvas);
        }
    }

    @Override // com.snap.imageloading.view.SnapImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g.d(getMeasuredWidth(), getMeasuredHeight());
    }

    public final void v(String str, String str2, Uri uri, Integer num, Integer num2, InterfaceC31906k3m interfaceC31906k3m) {
        String str3;
        boolean z;
        LOm lOm;
        if (!TextUtils.equals(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !TextUtils.equals(str2, "teamsnapchat")) {
            C21192d4j c21192d4j = this.g;
            if (num2 != null) {
                c21192d4j.b(num2.intValue());
            }
            if (num != null) {
                c21192d4j.c(num.intValue());
            } else {
                if (str != null) {
                    str3 = str;
                } else {
                    str3 = str2;
                }
                c21192d4j.getClass();
                c21192d4j.c = AbstractC50324w26.y(str3);
            }
            if (!"customize_icon".equals(str) && !"customize_icon".equals(str2)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.j = false;
            }
            if (uri == null) {
                this.j = true;
                clear();
                setBackgroundColor(0);
            } else if (uri.equals(j()) && this.k) {
                this.j = false;
            } else {
                this.k = false;
                if (x(j(), uri)) {
                    this.j = false;
                    KOm a = b().a();
                    a.k(true);
                    lOm = new LOm(a);
                } else {
                    this.j = !z;
                    KOm a2 = b().a();
                    a2.k(false);
                    lOm = new LOm(a2);
                }
                i(lOm);
                h(uri, interfaceC31906k3m);
            }
            invalidate();
            return;
        }
        w();
    }

    public final void w() {
        clear();
        this.j = false;
        setImageResource(R.drawable.teamsnapchat_avatar);
        setBackgroundColor(AbstractC51605ws4.b(getContext(), R.color.sig_color_base_brand_yellow_any));
    }
}
