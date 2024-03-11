package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: BPb  reason: default package */
/* loaded from: classes5.dex */
public final class BPb implements B56 {
    public final Function2 a;
    public final Function1 b;
    public final Function1 c;

    public BPb(S66 s66, EPb ePb) {
        APb aPb = APb.i;
        this.a = s66;
        this.b = aPb;
        this.c = ePb;
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        List<String> pathSegments = uri.getPathSegments();
        boolean isEmpty = pathSegments.isEmpty();
        Function2 function2 = this.a;
        String str = null;
        Function1 function1 = this.c;
        boolean z = false;
        Function1 function12 = this.b;
        if (isEmpty) {
            String queryParameter = uri.getQueryParameter("lens_id");
            if (queryParameter != null && !BYk.y1(queryParameter)) {
                String queryParameter2 = uri.getQueryParameter("launch_params");
                String queryParameter3 = uri.getQueryParameter("action_source");
                if (queryParameter3 != null) {
                    z = queryParameter3.equals("PUSH_NOTIFICATION");
                }
                Uri.Builder appendQueryParameter = ((Uri) function12.invoke("snapchat://unlock")).buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", queryParameter).appendQueryParameter("launch_params", queryParameter2);
                if (queryParameter3 != null) {
                    appendQueryParameter.appendQueryParameter("from_source", queryParameter3);
                }
                if (z) {
                    appendQueryParameter.appendQueryParameter("scan_action_type", "UNLOCK_LENS_PUSH_NOTIFICATION");
                }
                return (Completable) function2.invoke(C29391iQ1.y0, new C28369hl2(appendQueryParameter.build(), new C18047b1i(1, null, true)));
            }
            return (Completable) function1.invoke(function12.invoke("snapchat://lens_explorer"));
        } else if (pathSegments.size() == 1) {
            String queryParameter4 = uri.getQueryParameter("invite_id");
            String queryParameter5 = uri.getQueryParameter("action_source");
            Uri.Builder appendQueryParameter2 = ((Uri) function12.invoke("snapchat://unlock")).buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter(UserBox.TYPE, pathSegments.get(0)).appendQueryParameter("metadata", "01");
            if (queryParameter5 != null) {
                appendQueryParameter2.appendQueryParameter("from_source", queryParameter5);
            }
            if (queryParameter4 != null) {
                appendQueryParameter2.appendQueryParameter("invite_id", queryParameter4);
            }
            return (Completable) function2.invoke(C29391iQ1.y0, new C28369hl2(appendQueryParameter2.build(), new C18047b1i(1, null, true)));
        } else if (pathSegments.size() == 2 && BYk.x1("collections", pathSegments.get(0), true)) {
            String str2 = pathSegments.get(1);
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            if (BYk.y1(str2)) {
                return CompletableEmpty.a;
            }
            if (K1c.m(uri.getQueryParameter("view_type"), "lens_explorer")) {
                String queryParameter6 = uri.getQueryParameter("content_subset");
                if (!BYk.y1(str2)) {
                    if (queryParameter6 != null) {
                        str = "&content_subset=".concat(queryParameter6);
                    }
                    if (str != null) {
                        str3 = str;
                    }
                    return (Completable) function1.invoke(function12.invoke("snapchat://lens_explorer/collection?collection_id=" + str2 + str3));
                }
                return CompletableEmpty.a;
            }
            return (Completable) function2.invoke(C29391iQ1.y0, new C5336Ik2(new FLb(str2, null, true, 10), null));
        } else {
            return (Completable) function2.invoke(C29391iQ1.y0, new C5336Ik2(new HLb(), null));
        }
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.isEmpty() && !uri.getQueryParameterNames().contains("lens_id")) {
            return EnumC33547l66.LENS_EXPLORER;
        }
        if (pathSegments.size() == 2 && BYk.x1("collections", pathSegments.get(0), true)) {
            return EnumC33547l66.LENS_COLLECTION;
        }
        return EnumC33547l66.LENSES;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
