package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* renamed from: mvl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36356mvl implements InterfaceC24062ewl {
    public static final String[] b = {"_data"};
    public final ContentResolver a;

    public C36356mvl(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    @Override // defpackage.InterfaceC24062ewl
    public final Cursor a(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{lastPathSegment}, null);
    }
}
