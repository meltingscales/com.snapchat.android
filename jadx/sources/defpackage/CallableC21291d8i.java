package defpackage;

import android.net.Uri;
import com.coremedia.iso.boxes.UserBox;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: d8i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC21291d8i implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ CallableC21291d8i(Uri uri, int i) {
        this.a = i;
        this.b = uri;
    }

    public final Uri a() {
        int i = this.a;
        Uri uri = this.b;
        switch (i) {
            case 0:
                return uri;
            default:
                List<String> y0 = AbstractC55790zbb.y0("url", "content_type", "category", "bitmoji_avatar_id", "bitmoji_image_id", "friend_bitmoji_avatar_id");
                Uri.Builder p = AbstractC37008nLm.p("geofilter");
                for (String str : y0) {
                    String queryParameter = uri.getQueryParameter(str);
                    if (queryParameter != null) {
                        p.appendQueryParameter(str, queryParameter);
                    }
                }
                return p.build();
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Integer F1;
        int i2 = this.a;
        Uri uri = this.b;
        switch (i2) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                String queryParameter = uri.getQueryParameter("source");
                if (queryParameter != null) {
                    return EnumC26897gnc.valueOf(queryParameter);
                }
                throw new IllegalArgumentException("source is null");
            case 3:
                String queryParameter2 = uri.getQueryParameter("caption_metadata_json");
                if (queryParameter2 != null) {
                    return new KUf(queryParameter2);
                }
                return B0.a;
            case 4:
                String queryParameter3 = uri.getQueryParameter("lens_snappable_snap_type");
                String queryParameter4 = uri.getQueryParameter("scan_action_type");
                String queryParameter5 = uri.getQueryParameter("scan_source");
                String queryParameter6 = uri.getQueryParameter(UserBox.TYPE);
                String queryParameter7 = uri.getQueryParameter("lensId");
                String queryParameter8 = uri.getQueryParameter("launch_params");
                if (queryParameter8 != null) {
                    HR0 hr0 = JR0.c;
                    if (hr0.a(queryParameter8)) {
                        queryParameter8 = new String(hr0.b(queryParameter8), AbstractC52569xV2.a);
                    }
                } else {
                    queryParameter8 = null;
                }
                String str = queryParameter8;
                String queryParameter9 = uri.getQueryParameter("invite_id");
                String queryParameter10 = uri.getQueryParameter("from_source");
                if (queryParameter6 != null && !BYk.y1(queryParameter6)) {
                    C33250kua c33250kua = new C33250kua(queryParameter6);
                    String queryParameter11 = uri.getQueryParameter("metadata");
                    if (queryParameter11 != null && (F1 = BYk.F1(queryParameter11)) != null) {
                        i = F1.intValue();
                    } else {
                        i = 0;
                    }
                    return new C18251b9m(c33250kua, i, str, queryParameter3, queryParameter4, queryParameter5, queryParameter9, queryParameter10);
                } else if (queryParameter7 != null && !BYk.y1(queryParameter7)) {
                    return new C16716a9m(new C33250kua(queryParameter7), str, queryParameter3, queryParameter4, queryParameter5, queryParameter9, queryParameter10);
                } else {
                    throw new C53465y56(uri);
                }
            case 5:
                switch (i2) {
                    case 5:
                        return uri.getQueryParameter("mediaID");
                    default:
                        String queryParameter12 = uri.getQueryParameter("depthId");
                        if (uri.getBooleanQueryParameter("isSecondaryMap", false)) {
                            return queryParameter12.concat(".isSecondaryMap");
                        }
                        return queryParameter12;
                }
            default:
                switch (i2) {
                    case 5:
                        return uri.getQueryParameter("mediaID");
                    default:
                        String queryParameter13 = uri.getQueryParameter("depthId");
                        if (uri.getBooleanQueryParameter("isSecondaryMap", false)) {
                            return queryParameter13.concat(".isSecondaryMap");
                        }
                        return queryParameter13;
                }
        }
    }
}
