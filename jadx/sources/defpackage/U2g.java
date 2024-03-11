package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import java.io.File;

/* renamed from: U2g  reason: default package */
/* loaded from: classes6.dex */
public final class U2g {
    public final MediaMetadataRetriever a = new MediaMetadataRetriever();
    public final File b;
    public final File c;

    public U2g(Context context) {
        File file = new File(context.getCacheDir(), "PreviewShortVideoPreprocessor");
        File file2 = null;
        if (!file.isDirectory() && !file.mkdirs()) {
            file = null;
        }
        this.b = file;
        if (file != null) {
            File file3 = new File(file, String.valueOf(hashCode()));
            if (file3.isDirectory() || file3.mkdirs()) {
                file2 = file3;
            }
        }
        this.c = file2;
    }
}
