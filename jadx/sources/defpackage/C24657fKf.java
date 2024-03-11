package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: fKf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24657fKf extends JQa {
    public final JJf F;
    public final int G;
    public final String H;
    public final int I;

    /* renamed from: J  reason: collision with root package name */
    public final int f182J;
    public final float K;
    public final C1338Cbl L;

    public C24657fKf(JJf jJf) {
        super(jJf);
        this.F = jJf;
        this.G = 16;
        this.H = "info-sticker-POLL";
        this.I = R.id.poll_sticker_options_container;
        this.f182J = R.id.polls_options_center_point;
        this.K = 2.25f;
        this.L = new C1338Cbl(new C23122eKf(0, this));
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final Integer E() {
        return Integer.valueOf(this.f182J);
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final Integer F() {
        return Integer.valueOf(this.I);
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.L.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final Float t() {
        return Float.valueOf(this.K);
    }
}
