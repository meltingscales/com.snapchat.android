package defpackage;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.List;

/* renamed from: TJm  reason: default package */
/* loaded from: classes8.dex */
public final class TJm implements XJm {
    public MediaMetadataRetriever a;
    public final File b;
    public final Uri c;

    public TJm(Uri uri, Context context) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        uri.getClass();
        this.c = uri;
        this.b = null;
        this.a = mediaMetadataRetriever;
        YSj ySj = new YSj(27, mediaMetadataRetriever, context, uri);
        C16759aBf c16759aBf = new C16759aBf(uri, 2);
        try {
            ySj.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) c16759aBf.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }

    @Override // defpackage.XJm
    public final float a() {
        d();
        String f = f(25);
        try {
            return Float.parseFloat(f);
        } catch (NumberFormatException e) {
            throw new Exception("Frame rate string metadata is not valid: ".concat(f), e);
        }
    }

    public final void b() {
        File file = this.b;
        if (file != null && !file.exists()) {
            throw new IOException("File not found: " + file);
        }
    }

    @Override // defpackage.XJm
    public final long c() {
        return getDurationMs() * 1000;
    }

    public final void d() {
        boolean z;
        try {
            if (this.a == null) {
                z = true;
            } else {
                z = false;
            }
            IKf.x("mMediaMetadataRetriever already released!", !z);
            b();
        } catch (IOException e) {
            throw new Exception(e);
        } catch (IllegalStateException e2) {
            throw new Exception(e2);
        }
    }

    @Override // defpackage.XJm
    public final List e() {
        throw new UnsupportedOperationException("Cannot get key frames by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever");
    }

    public final String f(int i) {
        String extractMetadata = this.a.extractMetadata(i);
        if (extractMetadata == null) {
            StringBuilder sb = new StringBuilder("Unable to extract metadata file:");
            Object obj = this.b;
            if (obj == null) {
                obj = this.c;
            }
            sb.append(obj);
            throw new Exception(sb.toString(), null);
        }
        return extractMetadata;
    }

    public final void finalize() {
        try {
            if (this.a != null) {
                release();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.XJm
    public final long getDurationMs() {
        d();
        String f = f(9);
        try {
            return Long.parseLong(f);
        } catch (NumberFormatException e) {
            throw new Exception("Duration string metadata is not valid: ".concat(f), e);
        }
    }

    @Override // defpackage.XJm
    public final int getHeight() {
        d();
        String f = f(19);
        try {
            return Integer.parseInt(f);
        } catch (NumberFormatException e) {
            throw new Exception("Height string metadata is not valid: ".concat(f), e);
        }
    }

    @Override // defpackage.XJm
    public final int getRotation() {
        d();
        String extractMetadata = this.a.extractMetadata(24);
        if (TextUtils.isEmpty(extractMetadata)) {
            return 0;
        }
        try {
            return Integer.parseInt(extractMetadata);
        } catch (NumberFormatException e) {
            throw new Exception(AbstractC38597oO2.s("Rotation string metadata is not valid: ", extractMetadata), e);
        }
    }

    @Override // defpackage.XJm
    public final int getWidth() {
        d();
        String f = f(18);
        try {
            return Integer.parseInt(f);
        } catch (NumberFormatException e) {
            throw new Exception("Width string metadata is not valid: ".concat(f), e);
        }
    }

    @Override // defpackage.XJm
    public final int q() {
        throw new UnsupportedOperationException("Cannot get number of frames by VideoMetadataReader, not supported.\nPlease use CompositeVideoMetadataRetriever");
    }

    @Override // defpackage.XJm
    public final List r() {
        throw new UnsupportedOperationException("Cannot get frame time by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever");
    }

    @Override // defpackage.XJm
    public final void release() {
        MediaMetadataRetriever mediaMetadataRetriever = this.a;
        if (mediaMetadataRetriever == null) {
            return;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.a = null;
            throw th;
        }
        this.a = null;
    }

    @Override // defpackage.XJm
    public final boolean t() {
        d();
        if (this.a.extractMetadata(16) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.XJm
    public final boolean x() {
        throw new UnsupportedOperationException("Cannot get isFragmentedMp4 by VideoMetadataReader, not supported.\n please use Mp4Metadata");
    }

    @Override // defpackage.XJm
    public final boolean y() {
        d();
        if (this.a.extractMetadata(17) != null) {
            return true;
        }
        return false;
    }

    public TJm(File file) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        this.b = file;
        this.c = null;
        this.a = mediaMetadataRetriever;
        TJj.b(mediaMetadataRetriever, file);
    }

    public TJm(FileDescriptor fileDescriptor) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        fileDescriptor.getClass();
        this.b = null;
        this.c = null;
        this.a = mediaMetadataRetriever;
        C34011lOl c34011lOl = new C34011lOl(17, mediaMetadataRetriever, fileDescriptor);
        C44195s29 c44195s29 = new C44195s29(8, fileDescriptor);
        try {
            c34011lOl.invoke();
        } catch (RuntimeException e) {
            boolean booleanValue = ((Boolean) c44195s29.invoke()).booleanValue();
            throw new Exception(e.getMessage() + " with file valid = " + booleanValue, e);
        }
    }
}
