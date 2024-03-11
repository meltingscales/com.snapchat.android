package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.MediaStore;
import com.snap.impala.common.media.MediaLibraryItemId;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.InputStream;
import kotlin.jvm.functions.Function2;

/* renamed from: vn2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC49946vn2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaLibraryItemId b;
    public final /* synthetic */ C0352An2 c;
    public final /* synthetic */ Function2 d;

    public /* synthetic */ RunnableC49946vn2(MediaLibraryItemId mediaLibraryItemId, C0352An2 c0352An2, Function2 function2, int i) {
        this.a = i;
        this.b = mediaLibraryItemId;
        this.c = c0352An2;
        this.d = function2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        int i = this.a;
        Function2 function2 = this.d;
        C0352An2 c0352An2 = this.c;
        MediaLibraryItemId mediaLibraryItemId = this.b;
        switch (i) {
            case 0:
                int i2 = AbstractC48412un2.a[mediaLibraryItemId.b().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        Long G1 = BYk.G1(mediaLibraryItemId.a());
                        if (G1 == null) {
                            function2.invoke(null, "Invalid video item id");
                            return;
                        }
                        bitmap = MediaStore.Video.Thumbnails.getThumbnail(c0352An2.a.getContentResolver(), G1.longValue(), 1, new BitmapFactory.Options());
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    bitmap = MediaStore.Images.Media.getBitmap(c0352An2.a.getContentResolver(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build());
                }
                FVg j1 = ((InterfaceC38172o71) c0352An2.i.getValue()).j1("CameraRollLibrary", bitmap);
                bitmap.recycle();
                XCa xCa = XCa.f;
                C4371Gwa c4371Gwa = new C4371Gwa(j1, c0352An2.c, c0352An2.d, c0352An2.b, xCa);
                j1.dispose();
                function2.invoke(c4371Gwa, null);
                return;
            default:
                InputStream openInputStream = c0352An2.a.getContentResolver().openInputStream(MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(mediaLibraryItemId.a()).build());
                if (openInputStream == null) {
                    function2.invoke(null, "Failed to open input stream for item");
                    return;
                } else {
                    new SingleDoFinally(new SingleSubscribeOn(c0352An2.f.a(openInputStream), c0352An2.h.e()), new C52923xje(openInputStream, 1)).subscribe(new C31680jum(11, c0352An2, function2), new C9295Oqm(7, function2), c0352An2.b);
                    return;
                }
        }
    }
}
