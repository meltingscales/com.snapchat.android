package defpackage;

import android.net.Uri;

/* renamed from: hzg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28733hzg {
    public static Uri a(Uri uri) {
        String str = "edition_id";
        if (AbstractC33714lCn.q(uri)) {
            if (uri.getPathSegments().size() >= 2) {
                Uri.Builder appendQueryParameter = AbstractC43817rn7.a.buildUpon().appendPath("edition").appendQueryParameter("profileId", uri.getPathSegments().get(0)).appendQueryParameter("edition_id", uri.getPathSegments().get(1));
                Long F = AbstractC33714lCn.F(uri);
                if (F != null) {
                    appendQueryParameter.appendQueryParameter("timestamp", String.valueOf(F.longValue()));
                }
                if (uri.getBooleanQueryParameter("showsplayer", false)) {
                    appendQueryParameter.appendQueryParameter("showsplayer", "true");
                }
                return appendQueryParameter.build();
            }
            throw new IllegalStateException(AbstractC17373aah.f("Publisher story URL ", uri, " is missing parameters").toString());
        }
        int size = uri.getPathSegments().size();
        if (size >= 1) {
            Uri.Builder appendPath = AbstractC43817rn7.a.buildUpon().appendPath("edition");
            if (size > 1) {
                appendPath.appendQueryParameter("profileId", uri.getPathSegments().get(1));
            }
            if (size > 2) {
                if (size == 3 && AbstractC33714lCn.F(uri) == null && !uri.getBooleanQueryParameter("showsplayer", false)) {
                    str = "showId";
                }
                appendPath.appendQueryParameter(str, uri.getPathSegments().get(2));
            }
            if (size > 3) {
                appendPath.appendQueryParameter("dsnap_id", uri.getPathSegments().get(3));
            }
            Long F2 = AbstractC33714lCn.F(uri);
            if (F2 != null) {
                appendPath.appendQueryParameter("timestamp", String.valueOf(F2.longValue()));
            }
            if (uri.getBooleanQueryParameter("showsplayer", false)) {
                appendPath.appendQueryParameter("showsplayer", "true");
            }
            return appendPath.build();
        }
        throw new IllegalStateException(AbstractC17373aah.f("Publisher story URL ", uri, " is missing parameters").toString());
    }
}
