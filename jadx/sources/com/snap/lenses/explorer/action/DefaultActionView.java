package com.snap.lenses.explorer.action;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class DefaultActionView extends LinearLayout implements InterfaceC10170Qb, InterfaceC19338bs0 {
    public static final /* synthetic */ int i = 0;
    public AbstractC43935rs0 a;
    public SnapImageView b;
    public TextView c;
    public View d;
    public final int e;
    public final PublishSubject f;
    public int g;
    public final PublishSubject h;

    public DefaultActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC10170Qb
    public final Observable a() {
        return this.h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC9536Pb abstractC9536Pb = (AbstractC9536Pb) obj;
        if (abstractC9536Pb instanceof C8904Ob) {
            C8904Ob c8904Ob = (C8904Ob) abstractC9536Pb;
            int i2 = c8904Ob.e.d + this.g;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            if (marginLayoutParams.bottomMargin != i2) {
                marginLayoutParams.bottomMargin = i2;
                setLayoutParams(marginLayoutParams);
            }
            SnapImageView snapImageView = this.b;
            if (snapImageView != null) {
                AbstractC47550uDn abstractC47550uDn = c8904Ob.a;
                if (abstractC47550uDn instanceof C3033Eta) {
                    C3033Eta c3033Eta = (C3033Eta) abstractC47550uDn;
                    AbstractC7934Mmm abstractC7934Mmm = c3033Eta.a;
                    AbstractC43935rs0 abstractC43935rs0 = this.a;
                    ColorStateList colorStateList = null;
                    if (abstractC43935rs0 != null) {
                        GDn.j(snapImageView, abstractC7934Mmm, abstractC43935rs0.b(), false, 28);
                        snapImageView.setVisibility(0);
                        if (c3033Eta.b) {
                            colorStateList = EWl.f(R.attr.sigColorIconPrimary, snapImageView.getContext().getTheme());
                        }
                        snapImageView.setImageTintList(colorStateList);
                    } else {
                        K1c.f1("attribution");
                        throw null;
                    }
                } else if (abstractC47550uDn instanceof C3666Fta) {
                    GDn.a(snapImageView, false);
                    snapImageView.setVisibility(8);
                }
            }
            TextView textView = this.c;
            if (textView != null) {
                textView.setText(c8904Ob.b);
            }
            View view = this.d;
            if (view != null) {
                view.setActivated(c8904Ob.c);
            }
            if (c8904Ob.d) {
                animate().withStartAction(new K76(this, 1)).setDuration(300L).alpha(1.0f).start();
                return;
            }
            animate().cancel();
            setVisibility(0);
            setAlpha(1.0f);
        } else if (abstractC9536Pb instanceof C8271Nb) {
            b(((C8271Nb) abstractC9536Pb).a);
        }
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new K76(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setAlpha(0.0f);
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.a = abstractC43935rs0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.g = getResources().getDimensionPixelSize(R.dimen.explorer_action_margin);
        this.b = (SnapImageView) findViewById(R.id.explorer_action_icon);
        this.c = (TextView) findViewById(R.id.explorer_action_text);
        this.d = findViewById(this.e);
        setOnClickListener(new GUb(2, this));
    }

    public DefaultActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultActionView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.e = -1;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.h = publishSubject;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC16910aHg.a, i2, 0);
        try {
            this.e = obtainStyledAttributes.getResourceId(0, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
