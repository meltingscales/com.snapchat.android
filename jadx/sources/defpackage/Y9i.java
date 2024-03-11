package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;

/* renamed from: Y9i  reason: default package */
/* loaded from: classes7.dex */
public final class Y9i {
    public final C45637syj a;
    public final LOm b;
    public InterfaceC0624Aya c;
    public boolean d;

    public Y9i(C45637syj c45637syj) {
        this.a = c45637syj;
        KOm kOm = new KOm();
        kOm.m(true);
        kOm.k = R.drawable.svg_sticker_picker_error;
        this.b = new LOm(kOm);
        this.d = true;
    }

    public final void a(KF7 kf7, Uri uri, InterfaceC31906k3m interfaceC31906k3m, Uri uri2) {
        LOm lOm;
        C2042Dej c2042Dej = null;
        kf7.K(null);
        C48822v3b c48822v3b = new C48822v3b(-1, -1, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        kf7.C(c48822v3b);
        C45637syj c45637syj = this.a;
        if (uri2 != null) {
            c2042Dej = new C2042Dej(c45637syj.c, uri2, interfaceC31906k3m, (Drawable) null, this.b, 24);
        }
        C2042Dej c2042Dej2 = c2042Dej;
        if (c2042Dej2 == null) {
            lOm = this.b;
        } else {
            lOm = MOm.v0;
        }
        C2042Dej c2042Dej3 = new C2042Dej(c45637syj.c, uri, interfaceC31906k3m, c2042Dej2, lOm, 16);
        c2042Dej3.r0(new C44386sA0(kf7, c2042Dej3, this, uri2, uri, 1));
        kf7.K(c2042Dej3);
    }
}
