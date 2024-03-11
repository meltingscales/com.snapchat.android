package defpackage;

import android.media.MediaMetadataRetriever;
import java.io.FileDescriptor;

/* renamed from: ZQ  reason: default package */
/* loaded from: classes8.dex */
public final class ZQ implements SJm {
    public final C34401lf a;

    public ZQ() {
        C34401lf c34401lf = new C34401lf(28);
        PHm pHm = OHm.a;
        this.a = c34401lf;
    }

    public final int a(FileDescriptor fileDescriptor, int i) {
        String b = b(fileDescriptor, i);
        if (b != null) {
            try {
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return Integer.parseInt(b);
    }

    public final String b(FileDescriptor fileDescriptor, int i) {
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            this.a.getClass();
            mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(fileDescriptor);
            } catch (IllegalArgumentException unused) {
                mediaMetadataRetriever = null;
            }
            if (mediaMetadataRetriever == null) {
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Exception unused2) {
                    }
                }
                return null;
            }
            try {
                String extractMetadata = mediaMetadataRetriever.extractMetadata(i);
                try {
                    mediaMetadataRetriever.release();
                } catch (Exception unused3) {
                }
                return extractMetadata;
            } catch (Exception unused4) {
                if (mediaMetadataRetriever != null) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Exception unused5) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                mediaMetadataRetriever2 = mediaMetadataRetriever;
                if (mediaMetadataRetriever2 != null) {
                    try {
                        mediaMetadataRetriever2.release();
                    } catch (Exception unused6) {
                    }
                }
                throw th;
            }
        } catch (Exception unused7) {
            mediaMetadataRetriever = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
