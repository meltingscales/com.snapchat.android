package com.snap.lenses.explorer.action;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class IconActionView extends SnapImageView implements InterfaceC10170Qb, InterfaceC19338bs0 {
    public AbstractC43935rs0 g;
    public final PublishSubject h;

    public IconActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC10170Qb
    public final Observable a() {
        return this.h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ColorStateList colorStateList;
        AbstractC9536Pb abstractC9536Pb = (AbstractC9536Pb) obj;
        if (abstractC9536Pb instanceof C8904Ob) {
            C8904Ob c8904Ob = (C8904Ob) abstractC9536Pb;
            AbstractC47550uDn abstractC47550uDn = c8904Ob.a;
            if (abstractC47550uDn instanceof C3033Eta) {
                C3033Eta c3033Eta = (C3033Eta) abstractC47550uDn;
                if (c3033Eta.b) {
                    colorStateList = EWl.f(R.attr.sigColorIconPrimary, getContext().getTheme());
                } else {
                    colorStateList = null;
                }
                setImageTintList(colorStateList);
                AbstractC43935rs0 abstractC43935rs0 = this.g;
                if (abstractC43935rs0 != null) {
                    GDn.j(this, c3033Eta.a, abstractC43935rs0.b(), true, 20);
                } else {
                    K1c.f1("attribution");
                    throw null;
                }
            } else if (abstractC47550uDn instanceof C3666Fta) {
                GDn.a(this, true);
            }
            setContentDescription(c8904Ob.b);
        } else if (abstractC9536Pb instanceof C8271Nb) {
            GDn.a(this, true);
        }
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.g = abstractC43935rs0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setOnClickListener(new GUb(3, this));
    }

    public IconActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public IconActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, null, 8, null);
        this.h = new PublishSubject();
    }
}
