package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.placediscovery.PlacePivot;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Bs8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1109Bs8 implements InterfaceC0478As8 {
    public final XBe a;
    public final Context b;
    public final C23069eIc c;

    public C1109Bs8(YBe yBe, Context context, C23069eIc c23069eIc) {
        this.a = yBe;
        this.b = context;
        this.c = c23069eIc;
        C56261zua.K0.getClass();
        Collections.singletonList("FavoritePlacesNotificationHandlerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, boolean z, double d, double d2, Integer num) {
        int i;
        String str2;
        Drawable drawable;
        Context context = this.b;
        if (z) {
            i = R.string.added_to_favorites;
        } else {
            i = R.string.unfavorited_place_notification;
        }
        String string = context.getString(i);
        if (num != null && num.intValue() == 1) {
            str2 = context.getString(R.string.favorited_place_single);
        } else if (num != null) {
            str2 = context.getString(R.string.favorited_places, num.toString());
        } else {
            str2 = null;
        }
        XHc a = C23069eIc.a(this.c, JLj.NOTIFICATION);
        Uri a2 = new C24604fIc(str, d, d2, new PlacePivot("Favorites", ""), a.c, a.d).a();
        DBe dBe = new DBe();
        dBe.G = str;
        dBe.H = "FAVORITE_NOTIFICATION";
        dBe.f19J = "FAVORITE_NOTIFICATION";
        dBe.q = a2;
        dBe.d = string;
        dBe.e = str2;
        dBe.h = context.getString(R.string.cta_view);
        dBe.i = null;
        if (EWl.o(context.getTheme()) && (drawable = context.getDrawable(R.drawable.svg_favorited)) != null) {
            EWl.t(drawable, AbstractC51605ws4.b(context, R.color.favorite_dark_mode));
            dBe.k = new C38953ocl(null, null, drawable, EnumC36896nHa.a);
        } else {
            dBe.d(T73.Q(R.drawable.svg_favorited));
        }
        this.a.b(dBe.a());
    }
}
