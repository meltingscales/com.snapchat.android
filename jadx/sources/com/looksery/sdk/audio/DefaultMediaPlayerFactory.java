package com.looksery.sdk.audio;

import com.looksery.sdk.io.ResourceResolver;

/* loaded from: classes2.dex */
final class DefaultMediaPlayerFactory implements MediaPlayerFactory {
    private static final String TAG = "DefaultMediaPlayerFactory";
    private final ResourceResolver mResourceResolver;

    public DefaultMediaPlayerFactory(ResourceResolver resourceResolver) {
        this.mResourceResolver = resourceResolver;
    }

    public static DefaultMediaPlayerFactory newInstance(ResourceResolver resourceResolver) {
        return new DefaultMediaPlayerFactory(resourceResolver);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.looksery.sdk.audio.MediaPlayerFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.media.MediaPlayer create(java.lang.String r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Failed to create media player for "
            r1 = 0
            android.media.MediaPlayer r8 = new android.media.MediaPlayer     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            r8.<init>()     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            android.media.AudioAttributes$Builder r2 = new android.media.AudioAttributes$Builder     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            r2.<init>()     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            android.media.AudioAttributes r2 = r2.build()     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            r8.setAudioAttributes(r2)     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            com.looksery.sdk.io.ResourceResolver r2 = r10.mResourceResolver     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            android.net.Uri r3 = android.net.Uri.parse(r11)     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            android.content.res.AssetFileDescriptor r9 = r2.openResourceFd(r3)     // Catch: java.lang.Throwable -> L38 java.lang.Throwable -> L3a
            java.io.FileDescriptor r3 = r9.getFileDescriptor()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L3b
            long r4 = r9.getStartOffset()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L3b
            long r6 = r9.getLength()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L3b
            r2 = r8
            r2.setDataSource(r3, r4, r6)     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L3b
            r8.prepare()     // Catch: java.lang.Throwable -> L35 java.lang.Throwable -> L3b
            r9.close()     // Catch: java.io.IOException -> L34
        L34:
            return r8
        L35:
            r11 = move-exception
            r1 = r9
            goto L49
        L38:
            r11 = move-exception
            goto L49
        L3a:
            r9 = r1
        L3b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L35
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L35
            r2.append(r11)     // Catch: java.lang.Throwable -> L35
            if (r9 == 0) goto L48
            r9.close()     // Catch: java.io.IOException -> L48
        L48:
            return r1
        L49:
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.io.IOException -> L4e
        L4e:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.audio.DefaultMediaPlayerFactory.create(java.lang.String):android.media.MediaPlayer");
    }
}
