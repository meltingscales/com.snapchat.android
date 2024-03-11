package defpackage;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yc9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54279yc9 extends HOm {
    public StaticMapView e;
    public CompositeDisposable f = new CompositeDisposable();

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        String str;
        String str2;
        C55813zc9 c55813zc9 = (C55813zc9) c33239ku;
        C55813zc9 c55813zc92 = (C55813zc9) c33239ku2;
        this.f = new CompositeDisposable();
        float dimension = u().getResources().getDimension(R.dimen.group_member_border_radius);
        c55813zc9.getClass();
        boolean z = c55813zc9.j.F0;
        String a = c55813zc9.f.a();
        String str3 = c55813zc9.e;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = c55813zc9.h;
        if (str4 == null) {
            str = "";
        } else {
            str = str4;
        }
        C11426Saf c11426Saf = c55813zc9.i;
        String str5 = (String) c11426Saf.a;
        if (str5 == null) {
            str2 = "";
        } else {
            str2 = str5;
        }
        boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
        double d = dimension;
        C12942Ukk c12942Ukk = new C12942Ukk(a, str3, c55813zc9.j, c55813zc9.g, str, str2, !z, new C8514Nkk(d, d, 12), JLj.MINI_PROFILE, c55813zc9.y0, booleanValue, z, true);
        if (c55813zc9.Z) {
            StaticMapView staticMapView = this.e;
            if (staticMapView != null) {
                AbstractC50324w26.p0(staticMapView.c(c12942Ukk, c55813zc9.k, c55813zc9.t, this.f, new C52745xc9(c55813zc9, 0)), this.f);
            } else {
                K1c.f1("staticMapView");
                throw null;
            }
        } else {
            StaticMapView staticMapView2 = this.e;
            if (staticMapView2 != null) {
                staticMapView2.b(c12942Ukk, c55813zc9.k, c55813zc9.t, new C52745xc9(c55813zc9, 1));
            } else {
                K1c.f1("staticMapView");
                throw null;
            }
        }
        StaticMapView staticMapView3 = this.e;
        if (staticMapView3 != null) {
            staticMapView3.setOnClickListener(new T8c(2, this, c55813zc9));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadii(new float[]{dimension, dimension, dimension, dimension, 0.0f, 0.0f, 0.0f, 0.0f});
            gradientDrawable.setColor(EWl.d(R.attr.sigColorBackgroundSurface, u().getContext().getTheme()));
            u().setBackground(gradientDrawable);
            u().setElevation(u().getResources().getDimension(R.dimen.simple_card_elevation));
            c55813zc9.Y.m();
            return;
        }
        K1c.f1("staticMapView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (StaticMapView) view.findViewById(R.id.map_container);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        StaticMapView staticMapView = this.e;
        if (staticMapView != null) {
            staticMapView.setOnClickListener(null);
            StaticMapView staticMapView2 = this.e;
            if (staticMapView2 != null) {
                staticMapView2.b.dispose();
                this.f.dispose();
                return;
            }
            K1c.f1("staticMapView");
            throw null;
        }
        K1c.f1("staticMapView");
        throw null;
    }
}
