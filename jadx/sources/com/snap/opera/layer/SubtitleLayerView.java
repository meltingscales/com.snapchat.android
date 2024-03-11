package com.snap.opera.layer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class SubtitleLayerView extends AbstractC4615Hgb {
    public final View f;
    public final SnapFontTextView g;
    public final C23622ef4 h;
    public final float i;
    public final C41138q2l j;

    public SubtitleLayerView(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.opera_subtitles_view, (ViewGroup) null);
        this.f = inflate;
        SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.subtitles_view);
        this.g = snapFontTextView;
        this.h = (C23622ef4) snapFontTextView.getLayoutParams();
        this.i = snapFontTextView.getTextSize();
        C41138q2l c41138q2l = C41138q2l.g;
        this.j = C41138q2l.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.j;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        int G;
        Object obj3;
        C41138q2l c41138q2l = (C41138q2l) obj;
        C41138q2l c41138q2l2 = (C41138q2l) obj2;
        boolean z = c41138q2l.a;
        SnapFontTextView snapFontTextView = this.g;
        if (z) {
            String str = c41138q2l.b;
            if (str.length() > 0) {
                snapFontTextView.setVisibility(0);
                snapFontTextView.setTextSize(0, this.i * c41138q2l.d);
                snapFontTextView.setText(str);
                this.h.A = c41138q2l.c;
                View view = this.f;
                int layoutDirection = view.getLayoutDirection();
                Context context = this.a;
                C11426Saf c11426Saf = c41138q2l.e;
                if (layoutDirection == 1) {
                    G = AbstractC21129d26.G(((Number) c11426Saf.b).intValue(), context, true);
                    obj3 = c11426Saf.a;
                } else {
                    G = AbstractC21129d26.G(((Number) c11426Saf.a).intValue(), context, true);
                    obj3 = c11426Saf.b;
                }
                int G2 = AbstractC21129d26.G(((Number) obj3).intValue(), context, true);
                HUa hUa = c41138q2l.f;
                view.setPadding(hUa.c + G, hUa.a, hUa.d + G2, hUa.b);
                return;
            }
        }
        snapFontTextView.setVisibility(8);
    }
}
