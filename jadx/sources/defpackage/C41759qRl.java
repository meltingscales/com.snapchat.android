package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: qRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41759qRl implements Consumer {
    public final /* synthetic */ C50960wRl a;
    public final /* synthetic */ C17113aPl b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ C24834fRl e;
    public final /* synthetic */ EnumC17616akd f;
    public final /* synthetic */ C42214qkd g;
    public final /* synthetic */ U8g h;
    public final /* synthetic */ C40654pjd i;

    public C41759qRl(C50960wRl c50960wRl, C17113aPl c17113aPl, List list, Uri uri, C24834fRl c24834fRl, EnumC17616akd enumC17616akd, C42214qkd c42214qkd, U8g u8g, C40654pjd c40654pjd) {
        this.a = c50960wRl;
        this.b = c17113aPl;
        this.c = list;
        this.d = uri;
        this.e = c24834fRl;
        this.f = enumC17616akd;
        this.g = c42214qkd;
        this.h = u8g;
        this.i = c40654pjd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C21413dDf i;
        C15216Yad b;
        C24834fRl c24834fRl = (C24834fRl) obj;
        C50960wRl c50960wRl = this.a;
        c50960wRl.getClass();
        C17113aPl c17113aPl = this.b;
        List list = this.c;
        C21413dDf i2 = AbstractC25560fv8.i(c17113aPl, list);
        C40654pjd c40654pjd = this.i;
        C24834fRl c24834fRl2 = this.e;
        if (i2 != null && i2.b().A0 == 1) {
            Uri uri = this.d;
            String path = uri.getPath();
            UKm uKm = c50960wRl.b;
            OIm b2 = uKm.b(path);
            c24834fRl2.e = b2;
            c24834fRl2.f = uKm.a(uri.getPath(), true ^ AbstractC52492xRl.a.contains(this.f), false);
            EnumC43748rkd enumC43748rkd = EnumC43748rkd.f;
            C42214qkd c42214qkd = this.g;
            c42214qkd.a(enumC43748rkd);
            if (((GKm) this.h.d).n()) {
                c40654pjd = C50960wRl.a(c50960wRl, c40654pjd, b2.e());
            }
            c42214qkd.a(EnumC43748rkd.g);
        } else {
            C21413dDf i3 = AbstractC25560fv8.i(c17113aPl, list);
            if (i3 == null || i3.b().A0 != 0 || (i = AbstractC25560fv8.i(c17113aPl, list)) == null || (b = i.b()) == null || b.h <= 0) {
                return;
            }
        }
        c24834fRl2.c = c40654pjd;
    }
}
