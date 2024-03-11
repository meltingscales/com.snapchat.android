package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Arrays;

/* renamed from: J8k  reason: default package */
/* loaded from: classes7.dex */
public final class J8k implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ C20048cKa c;
    public final /* synthetic */ InterfaceC25672fzk d;

    public J8k(C16894aH0 c16894aH0, C20048cKa c20048cKa, InterfaceC25672fzk interfaceC25672fzk) {
        this.b = c16894aH0;
        this.c = c20048cKa;
        this.d = interfaceC25672fzk;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.MaybeSource a(defpackage.C11426Saf r12) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.J8k.a(Saf):io.reactivex.rxjava3.core.MaybeSource");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        String str;
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                boolean d = ((AbstractC42716r4f) obj).d();
                InterfaceC25672fzk interfaceC25672fzk = this.d;
                if (d) {
                    C16894aH0 c16894aH0 = this.b;
                    c16894aH0.getClass();
                    C21067czk c21067czk = (C21067czk) interfaceC25672fzk;
                    ((InterfaceC51860x2a) c21067czk.b.get()).d(AbstractC2070Dfn.b(EnumC26297gOk.b, c21067czk.a), 1L);
                    C20048cKa c20048cKa = this.c;
                    String string = c20048cKa.j.getString("composite_story_id");
                    Bundle bundle = c20048cKa.j;
                    String string2 = bundle.getString("inventory_type");
                    String str2 = "";
                    if (string2 == null) {
                        string2 = "";
                    }
                    Uri build = Uri.parse("snapchat://notification/spotlight-feed").buildUpon().appendQueryParameter("notif-type", c20048cKa.b.getName()).appendQueryParameter("notif-subtype", string2).appendQueryParameter("composite-story-id", string).build();
                    String string3 = bundle.getString("thumbnail_url");
                    if (string3 != null) {
                        uri = Uri.parse(string3);
                    } else {
                        uri = null;
                    }
                    if (uri == null) {
                        uri = AbstractC46824tkn.m((Context) c16894aH0.e);
                    }
                    Uri uri2 = uri;
                    String string4 = bundle.getString("local_message");
                    if (string4 == null) {
                        string4 = ((Context) c16894aH0.e).getString(R.string.spotlight_feed_default_notification_text);
                    }
                    String string5 = bundle.getString("creator_user_id");
                    if (string5 != null) {
                        str2 = string5;
                    }
                    String format = String.format("spotlight_story_%s", Arrays.copyOf(new Object[]{str2}, 1));
                    DBe F = IKf.F(c20048cKa);
                    F.H = format;
                    DBe.e(F, uri2, 0L, null, 6);
                    F.A = false;
                    F.b = string4;
                    F.q = build;
                    String string6 = bundle.getString("ab_cnotif_body");
                    String string7 = bundle.getString("sender_userid");
                    String string8 = bundle.getString("business_profile_id");
                    String string9 = bundle.getString("sender");
                    if (Build.VERSION.SDK_INT >= 30 && string6 != null && string6.length() != 0 && string7 != null && string7.length() != 0 && string8 != null && string8.length() != 0 && string9 != null && string9.length() != 0) {
                        String string10 = bundle.getString("ab_cnotif_header");
                        if (string10 == null) {
                            str = string9;
                        } else {
                            str = string10;
                        }
                        return new SingleFlatMap(((C22752e5k) c16894aH0.c).a.j(EnumC19683c5k.P1), new I8k(c16894aH0, F, string7, string8, string6, str, uri2)).A();
                    }
                    return new MaybeJust(F.a());
                }
                ((C21067czk) interfaceC25672fzk).a("PREFETCH_FAIL");
                return MaybeEmpty.a;
            default:
                return a((C11426Saf) obj);
        }
    }

    public J8k(C20048cKa c20048cKa, C16894aH0 c16894aH0, C21067czk c21067czk) {
        this.c = c20048cKa;
        this.b = c16894aH0;
        this.d = c21067czk;
    }

    public J8k(C21067czk c21067czk, C16894aH0 c16894aH0, C20048cKa c20048cKa) {
        this.d = c21067czk;
        this.b = c16894aH0;
        this.c = c20048cKa;
    }
}
