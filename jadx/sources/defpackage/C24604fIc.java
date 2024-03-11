package defpackage;

import android.net.Uri;
import com.snap.placediscovery.PlacePivot;

/* renamed from: fIc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24604fIc {
    public final String a;
    public final double b;
    public final double c;
    public final PlacePivot d;
    public final JLj e;
    public final KUc f;

    public C24604fIc(String str, double d, double d2, PlacePivot placePivot, JLj jLj, KUc kUc) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = placePivot;
        this.e = jLj;
        this.f = kUc;
    }

    public final Uri a() {
        Uri.Builder appendQueryParameter = YHc.k.buildUpon().appendQueryParameter("place_id", this.a);
        PlacePivot placePivot = this.d;
        Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("place_pivot_name", placePivot.e()).appendQueryParameter("place_pivot_localized_name", placePivot.b());
        AbstractC34523ljn.b(appendQueryParameter2, this.e);
        AbstractC34523ljn.a(appendQueryParameter2, this.f);
        appendQueryParameter2.appendQueryParameter("lat", String.valueOf(this.b));
        appendQueryParameter2.appendQueryParameter("lng", String.valueOf(this.c));
        if (placePivot.f() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_type", String.valueOf(placePivot.f()));
        }
        if (placePivot.d() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_icon_url", placePivot.d());
        }
        if (placePivot.a() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_attribute_id", placePivot.a());
        }
        if (placePivot.c() != null) {
            appendQueryParameter2.appendQueryParameter("place_pivot_emoji_unicode", placePivot.c());
        }
        return appendQueryParameter2.build();
    }
}
