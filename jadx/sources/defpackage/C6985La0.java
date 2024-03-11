package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;

/* renamed from: La0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6985La0 extends AbstractC15836Za0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6985La0(ContentResolver contentResolver, Uri uri, int i) {
        super(contentResolver, uri, 1);
        this.e = i;
    }

    @Override // defpackage.AbstractC15836Za0
    public final void a(Object obj) {
        switch (this.e) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((ParcelFileDescriptor) obj).close();
                return;
        }
    }

    @Override // defpackage.InterfaceC46488tX5
    public final Class c() {
        switch (this.e) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.AbstractC15836Za0
    public final Object g(ContentResolver contentResolver, Uri uri) {
        switch (this.e) {
            case 0:
                AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor != null) {
                    return openAssetFileDescriptor;
                }
                throw new FileNotFoundException(AbstractC55326zI8.i("FileDescriptor is null for: ", uri));
            default:
                AssetFileDescriptor openAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uri, "r");
                if (openAssetFileDescriptor2 != null) {
                    return openAssetFileDescriptor2.getParcelFileDescriptor();
                }
                throw new FileNotFoundException(AbstractC55326zI8.i("FileDescriptor is null for: ", uri));
        }
    }
}
