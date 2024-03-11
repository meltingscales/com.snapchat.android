package defpackage;

import android.net.Uri;
import java.util.Locale;

/* renamed from: MHa  reason: default package */
/* loaded from: classes7.dex */
public final class MHa {
    public final /* synthetic */ int a;

    public /* synthetic */ MHa(int i) {
        this.a = i;
    }

    public static Uri a(Uri uri, String str) {
        return uri.buildUpon().appendQueryParameter("share_id", str).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MHa(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
            case 8:
            case 10:
            case 15:
            case 17:
            case 18:
            case 24:
            case 25:
            case 27:
            default:
                return;
            case 7:
                this(7);
                return;
            case 9:
                this(9);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 13:
                this(13);
                return;
            case 14:
                this(14);
                return;
            case 16:
                this(16);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 21:
                this(21);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 26:
                this(26);
                return;
            case 28:
                this(28);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
