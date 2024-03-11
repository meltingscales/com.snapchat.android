package com.snap.stories.management.chrome.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes7.dex */
public final class StoryManagementChromeLayerView extends AbstractC4615Hgb {
    public final View f;
    public final TextView g;
    public final TextView h;
    public final LinearLayout i;
    public final View j;
    public final TextView k;
    public final View l;
    public final View m;
    public final View n;
    public final View o;
    public final AvatarView p;
    public final View q;
    public final View r;
    public final SnapImageView s;
    public final View t;
    public final TextView u;
    public final TextView v;
    public final TextView w;
    public final TextView x;
    public final C1338Cbl y;
    public final SLk z;

    public StoryManagementChromeLayerView(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.story_management_chrome, (ViewGroup) null);
        this.f = inflate;
        TextView textView = (TextView) inflate.findViewById(R.id.story_management_view_count);
        this.g = textView;
        this.h = (TextView) inflate.findViewById(R.id.story_management_rewatch_count);
        this.i = (LinearLayout) inflate.findViewById(R.id.story_management_rewatch_group);
        View findViewById = inflate.findViewById(R.id.story_management_pending_container);
        this.j = findViewById;
        this.k = (TextView) inflate.findViewById(R.id.pending_text);
        this.l = inflate.findViewById(R.id.tap_to_retry);
        this.m = inflate.findViewById(R.id.spinner);
        View findViewById2 = inflate.findViewById(R.id.story_management_attachment_icon);
        this.n = findViewById2;
        this.o = inflate.findViewById(R.id.header);
        AvatarView avatarView = (AvatarView) inflate.findViewById(R.id.add_to_story_avatar);
        this.p = avatarView;
        View findViewById3 = inflate.findViewById(R.id.story_management_action_menu);
        this.q = findViewById3;
        this.r = inflate.findViewById(R.id.avatar_group);
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.add_to_story_icon);
        this.s = snapImageView;
        this.t = inflate.findViewById(R.id.add_to_story_plus_icon);
        this.u = (TextView) inflate.findViewById(R.id.story_title);
        this.v = (TextView) inflate.findViewById(R.id.story_timestamp);
        TextView textView2 = (TextView) inflate.findViewById(R.id.spotlight_snap_status);
        this.w = textView2;
        this.x = (TextView) inflate.findViewById(R.id.spotlight_snap_map_timestamp);
        this.y = new C1338Cbl(new T8a(context, 22));
        snapImageView.setOnClickListener(new HLk(this, 0));
        findViewById2.setOnClickListener(new HLk(this, 1));
        avatarView.setOnClickListener(new HLk(this, 2));
        findViewById3.setOnClickListener(new HLk(this, 3));
        findViewById.setOnClickListener(new HLk(this, 4));
        textView2.setOnClickListener(new HLk(this, 5));
        textView.setOnClickListener(new HLk(this, 6));
        this.z = SLk.t;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final InterfaceC9371Ou2 a() {
        return new C10849Rcm(4, this);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.z;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        Drawable drawable;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        AWl aWl;
        AWl aWl2;
        SLk sLk = (SLk) obj;
        SLk sLk2 = (SLk) obj2;
        AbstractC50324w26.J0(this.o, sLk.a);
        this.u.setText(sLk.b);
        this.v.setText(sLk.c);
        AbstractC50324w26.K0(this.q, sLk.d);
        AbstractC50324w26.K0(this.j, sLk.i);
        View view = this.j;
        if (sLk.i) {
            drawable = (Drawable) this.y.getValue();
        } else {
            drawable = null;
        }
        view.setBackground(drawable);
        AbstractC50324w26.K0(this.m, sLk.k);
        AbstractC50324w26.K0(this.l, sLk.j);
        this.k.setText(sLk.l);
        AbstractC50324w26.K0(this.n, sLk.m);
        TextView textView = this.g;
        RLk rLk = sLk.n;
        boolean z5 = false;
        if (rLk != null) {
            if (rLk.c) {
                Context context = textView.getContext();
                Object obj3 = AbstractC51605ws4.a;
                aWl2 = new AWl(AbstractC45472ss4.b(context, R.drawable.story_management_icon_background), Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x)), Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap)));
            } else {
                aWl2 = new AWl(null, 0, Integer.valueOf(textView.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x)));
            }
            int intValue = ((Number) aWl2.b).intValue();
            int intValue2 = ((Number) aWl2.c).intValue();
            int i = rLk.a;
            Context context2 = textView.getContext();
            Object obj4 = AbstractC51605ws4.a;
            Drawable mutate = AbstractC45472ss4.b(context2, i).mutate();
            int dimensionPixelSize = textView.getResources().getDimensionPixelSize(R.dimen.story_management_chrome_icon_size);
            mutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            EWl.t(mutate, AbstractC51605ws4.b(textView.getContext(), R.color.sig_color_flat_pure_white_any));
            textView.setCompoundDrawables(mutate, null, null, null);
            textView.setText(rLk.b);
            textView.setBackground((Drawable) aWl2.a);
            textView.setPadding(intValue, intValue, intValue, intValue);
            AbstractC50324w26.g0(textView, intValue2);
        }
        TextView textView2 = this.g;
        if (sLk.n != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.J0(textView2, z);
        QLk qLk = sLk.o;
        if (qLk != null) {
            this.h.setText(qLk.a);
            LinearLayout linearLayout = this.i;
            if (sLk.o.b) {
                Context context3 = linearLayout.getContext();
                Object obj5 = AbstractC51605ws4.a;
                aWl = new AWl(AbstractC45472ss4.b(context3, R.drawable.story_management_icon_background), Integer.valueOf(linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_1_25x)), Integer.valueOf(linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap)));
            } else {
                aWl = new AWl(null, 0, Integer.valueOf(linearLayout.getContext().getResources().getDimensionPixelSize(R.dimen.default_gap_2x)));
            }
            int intValue3 = ((Number) aWl.b).intValue();
            int intValue4 = ((Number) aWl.c).intValue();
            linearLayout.setBackground((Drawable) aWl.a);
            linearLayout.setPadding(intValue3, intValue3, intValue3, intValue3);
            AbstractC50324w26.g0(linearLayout, intValue4);
        }
        LinearLayout linearLayout2 = this.i;
        if (sLk.o != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC50324w26.J0(linearLayout2, z2);
        JI0 ji0 = sLk.e;
        if (ji0 != null) {
            AvatarView.c(this.p, ji0, null, C42571qyk.g.a.d, 46);
        } else {
            AvatarView.e(this.p, C50277w08.a, null, false, false, C42571qyk.g.a.d, false, false, Tweaks.ENABLE_STREAK_EDUCATION);
        }
        SnapImageView snapImageView = this.s;
        if (sLk.g != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC50324w26.K0(snapImageView, z3);
        Uri uri = sLk.g;
        if (uri != null) {
            SnapImageView snapImageView2 = this.s;
            snapImageView2.h(uri, C42571qyk.g.a.d);
            float dimension = snapImageView2.getContext().getResources().getDimension(R.dimen.chrome_icon_size);
            KOm kOm = new KOm();
            kOm.i(dimension);
            B3h.B(kOm, snapImageView2);
        }
        this.r.setVisibility(sLk.f);
        AbstractC50324w26.K0(this.t, sLk.h);
        TextView textView3 = this.w;
        if (sLk.p.length() > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC50324w26.J0(textView3, z4);
        this.w.setText(sLk.p);
        TextView textView4 = this.x;
        if (sLk.q.length() > 0) {
            z5 = true;
        }
        AbstractC50324w26.K0(textView4, z5);
        this.x.setText(sLk.q);
    }
}
