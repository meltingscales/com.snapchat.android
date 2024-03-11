package defpackage;

import android.net.Uri;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.imageloading.view.SnapImageView;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* renamed from: fX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24963fX6 extends AbstractC10863Rdb implements Function1 {
    public static final C24963fX6 e = new C24963fX6(0);
    public static final C24963fX6 f = new C24963fX6(1);
    public static final C24963fX6 g = new C24963fX6(2);
    public static final C24963fX6 h = new C24963fX6(3);
    public static final C24963fX6 i = new C24963fX6(4);
    public static final C24963fX6 j = new C24963fX6(5);
    public static final C24963fX6 k = new C24963fX6(6);
    public static final C24963fX6 t = new C24963fX6(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24963fX6(int i2) {
        super(1);
        this.d = i2;
    }

    public final void a(View view) {
        SnapImageView snapImageView;
        switch (this.d) {
            case 5:
                if (view instanceof SnapImageView) {
                    snapImageView = (SnapImageView) view;
                } else {
                    snapImageView = null;
                }
                if (snapImageView != null) {
                    snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/9PXyrB0ezuXArLBbNRHHA?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), C39121ojf.f.a("DefaultSnapcodeMessageDialogController"));
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                Uri uri = (Uri) obj;
                String queryParameter = uri.getQueryParameter("store_id");
                boolean z = false;
                if ((Arrays.equals(AbstractC49810vhf.d, uri.getPathSegments().toArray(new String[0])) || Arrays.equals(AbstractC49810vhf.c, uri.getPathSegments().toArray(new String[0]))) && queryParameter != null && queryParameter.length() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((Uri) obj).getQueryParameter("store_id");
            case 2:
                String str = (String) obj;
                switch (i2) {
                    case 2:
                        QYg qYg = C19065bh1.d;
                        return Boolean.valueOf(DFn.b(str));
                    default:
                        QYg qYg2 = C19065bh1.d;
                        return Boolean.valueOf(DFn.b(str));
                }
            case 3:
                return Uri.parse("snapchat://unlock").buildUpon().appendQueryParameter(DatabaseHelper.authorizationToken_Type, "SNAPCODE_NO_PROMPT").appendQueryParameter("lensId", (String) obj).build();
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            default:
                String str2 = (String) obj;
                switch (i2) {
                    case 2:
                        QYg qYg3 = C19065bh1.d;
                        return Boolean.valueOf(DFn.b(str2));
                    default:
                        QYg qYg4 = C19065bh1.d;
                        return Boolean.valueOf(DFn.b(str2));
                }
        }
    }
}
