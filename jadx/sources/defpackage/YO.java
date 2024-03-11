package defpackage;

import android.net.Uri;
import android.provider.ContactsContract;

/* renamed from: YO  reason: default package */
/* loaded from: classes4.dex */
public final class YO extends AbstractC17455ae0 {
    public static final Uri k = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data");
    public static final String[] l = {"display_name", "display_name_source"};

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    @Override // defpackage.AbstractC17455ae0
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c() {
        /*
            r7 = this;
            android.content.Context r0 = r7.c
            android.content.ContentResolver r1 = r0.getContentResolver()
            r5 = 0
            r6 = 0
            android.net.Uri r2 = defpackage.YO.k
            java.lang.String[] r3 = defpackage.YO.l
            r4 = 0
            android.database.Cursor r0 = r1.query(r2, r3, r4, r5, r6)
            if (r0 == 0) goto L3c
            int r1 = r0.getCount()     // Catch: java.lang.Throwable -> L46
            if (r1 <= 0) goto L3c
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L46
            if (r1 == 0) goto L3c
            java.lang.String r1 = "display_name_source"
            int r1 = r0.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L46
            int r1 = r0.getInt(r1)     // Catch: java.lang.Throwable -> L46
            r2 = 40
            if (r1 == r2) goto L31
            r2 = 35
            if (r1 != r2) goto L3c
        L31:
            java.lang.String r1 = "display_name"
            int r1 = r0.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L46
            java.lang.String r1 = r0.getString(r1)     // Catch: java.lang.Throwable -> L46
            goto L3d
        L3c:
            r1 = 0
        L3d:
            if (r1 == 0) goto L40
            goto L42
        L40:
            java.lang.String r1 = ""
        L42:
            defpackage.AbstractC9941Pra.a(r0)
            return r1
        L46:
            r1 = move-exception
            defpackage.AbstractC9941Pra.a(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YO.c():java.lang.String");
    }
}
