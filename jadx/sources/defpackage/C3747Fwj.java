package defpackage;

import android.net.Uri;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: Fwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3747Fwj implements InterfaceC36455mzk {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC36455mzk
    public final boolean a(C20048cKa c20048cKa) {
        switch (this.a) {
            case 0:
                if (EnumC3796Fyk.STICKERS_SNAP_REQUEST_SUBMISSION != c20048cKa.b) {
                    return false;
                }
                return true;
            default:
                if (EnumC3796Fyk.STICKERS_STORY_INVITE_ACCEPTED != c20048cKa.b) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC36455mzk
    public final Maybe b(C20048cKa c20048cKa) {
        Uri build;
        Uri build2;
        String str = "";
        switch (this.a) {
            case 0:
                Bundle bundle = c20048cKa.j;
                String string = bundle.getString("story_id");
                if (string == null) {
                    string = "";
                }
                String string2 = bundle.getString("title");
                if (string2 == null) {
                    string2 = "";
                }
                String string3 = bundle.getString("original_story_id");
                if (string3 == null) {
                    string3 = "";
                }
                String string4 = bundle.getString("original_story_type");
                if (string4 == null) {
                    string4 = "";
                }
                String string5 = bundle.getString("original_snap_id");
                if (string5 != null) {
                    str = string5;
                }
                DBe F = IKf.F(c20048cKa);
                if (string.length() == 0) {
                    build = Uri.parse("snapchat://notification/profile/");
                } else {
                    build = Uri.parse("snapchat://notification/snap-request-story-management/").buildUpon().appendQueryParameter("snap-request-story-management-story-id", string).appendQueryParameter("snap-request-story-title", string2).appendQueryParameter("original-story-id", string3).appendQueryParameter("original-story-type", string4).appendQueryParameter("original-snap-id", str).build();
                }
                F.q = build;
                return new MaybeJust(F.a());
            default:
                String string6 = c20048cKa.j.getString("story_id");
                if (string6 != null) {
                    str = string6;
                }
                DBe F2 = IKf.F(c20048cKa);
                if (str.length() == 0) {
                    build2 = Uri.parse("snapchat://notification/profile/");
                } else {
                    build2 = Uri.parse("snapchat://notification/profile-story-invite-management/").buildUpon().appendQueryParameter("profile-story-invite-story-id", str).build();
                }
                F2.q = build2;
                return new MaybeJust(F2.a());
        }
    }
}
