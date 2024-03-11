package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: lvl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34821lvl implements InterfaceC24062ewl {
    public static final String[] b = {"_data"};
    public final ContentResolver a;

    public C34821lvl(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    @Override // defpackage.InterfaceC24062ewl
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }
}
