package defpackage;

import android.net.Uri;
import android.provider.ContactsContract;

/* renamed from: Fnm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3534Fnm {
    static {
        Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo").getPath();
    }

    public static String a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }
}
