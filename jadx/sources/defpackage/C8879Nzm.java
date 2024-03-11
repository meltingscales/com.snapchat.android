package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;

/* renamed from: Nzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8879Nzm implements InterfaceC5087Hzm {
    public final Activity a;
    public final InterfaceC41414qDm b;
    public final XT3 c;
    public final JUa d;
    public final C7319Lne e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;
    public final C71 h;

    public C8879Nzm(Activity activity, C42948rDm c42948rDm, XT3 xt3, JUa jUa, C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, C4i c4i, E71 e71) {
        this.a = activity;
        this.b = c42948rDm;
        this.c = xt3;
        this.d = jUa;
        this.e = c7319Lne;
        this.f = interfaceC47306u44;
        this.g = ((C26403gT6) c4i).b(O8m.X, "VenueActionUtilsImpl");
        this.h = e71.create();
    }

    public final Single a(String str) {
        return this.h.e(VSe.h("venue-common", "base_url_param", str), O8m.X.a("VenueActionUtilsImpl"));
    }
}
