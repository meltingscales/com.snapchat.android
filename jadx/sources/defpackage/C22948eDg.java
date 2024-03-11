package defpackage;

import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: eDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22948eDg extends JQa {
    public final C24483fDg F;
    public final int G;
    public final String H;
    public final int I;

    /* renamed from: J  reason: collision with root package name */
    public final int f175J;
    public final float K;
    public final C1338Cbl L;

    public C22948eDg(C24483fDg c24483fDg) {
        super(c24483fDg);
        this.F = c24483fDg;
        this.G = 21;
        this.H = "info-sticker-QUESTION";
        this.I = R.id.question_reply_container;
        this.f175J = R.id.question_reply_center_point;
        this.K = 2.25f;
        this.L = new C1338Cbl(new C23122eKf(1, this));
    }

    @Override // defpackage.JQa, defpackage.AbstractC40786pok
    public final Integer E() {
        return Integer.valueOf(this.f175J);
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
