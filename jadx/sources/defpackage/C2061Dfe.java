package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Dfe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2061Dfe extends AbstractC11297Rv4 {
    public static final C1338Cbl y0 = new C1338Cbl(C0166Afe.e);
    public static final C0797Bfe z0 = new Object();
    public TextView X;
    public TextView Y;
    public SnapImageView Z;
    public final CompositeDisposable g = new CompositeDisposable();
    public Context h;
    public SnapImageView i;
    public SnapImageView j;
    public LinearLayout k;
    public TextView t;

    public static final void G(C2061Dfe c2061Dfe, C2694Efe c2694Efe) {
        boolean z;
        F8g f8g;
        String title;
        Resources resources;
        int i;
        c2061Dfe.getClass();
        InterfaceC45503sta e = c2694Efe.i.e();
        if (e != null) {
            z = e.c();
        } else {
            z = false;
        }
        IOk iOk = new IOk(null, null, null, null, null, null, null, null, null, null, null, null, null, null, z, Boolean.valueOf(c2694Efe.z0), null, false, null, 475135);
        InterfaceC28477hpa interfaceC28477hpa = c2694Efe.i;
        String id = interfaceC28477hpa.d().getId();
        YKk yKk = YKk.BUSINESS;
        InterfaceC26945gpa d = interfaceC28477hpa.d();
        int intValue = d.getTier().intValue();
        F8g[] values = F8g.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                f8g = values[i2];
                if (f8g.a == intValue) {
                    break;
                }
                i2++;
            } else {
                f8g = null;
                break;
            }
        }
        if (f8g == F8g.TIER_STANDARD) {
            boolean z2 = c2694Efe.A0;
            Context context = c2061Dfe.h;
            if (z2) {
                if (context != null) {
                    resources = context.getResources();
                    i = R.string.snap_pro_my_story_public;
                } else {
                    K1c.f1("context");
                    throw null;
                }
            } else if (context != null) {
                resources = context.getResources();
                i = R.string.snap_pro_manage_public_profile;
            } else {
                K1c.f1("context");
                throw null;
            }
            title = resources.getString(i);
        } else {
            title = d.getTitle();
            if (title == null) {
                title = "";
            }
        }
        c2694Efe.j.b(new EA(id, yKk, title, EnumC13062Upi.f1, iOk, null, C45162sfg.h, 208));
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.h = view.getContext();
        this.i = (SnapImageView) view.findViewById(R.id.card_icon);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.plus_icon);
        this.j = snapImageView;
        snapImageView.setImageResource(R.drawable.svg_plus_in_circle);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.text_container);
        this.k = linearLayout;
        this.t = (TextView) linearLayout.findViewById(R.id.primary_text);
        LinearLayout linearLayout2 = this.k;
        if (linearLayout2 != null) {
            this.X = (TextView) linearLayout2.findViewById(R.id.secondary_text);
            this.Y = (TextView) view.findViewById(R.id.new_button);
            SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.error_icon);
            this.Z = (SnapImageView) view.findViewById(R.id.side_icon);
            return;
        }
        K1c.f1("textContainerView");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bd  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r11, defpackage.C33239ku r12) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2061Dfe.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
        SnapImageView snapImageView = this.i;
        if (snapImageView != null) {
            snapImageView.setOnClickListener(null);
            u().setOnClickListener(null);
            return;
        }
        K1c.f1("imageView");
        throw null;
    }
}
