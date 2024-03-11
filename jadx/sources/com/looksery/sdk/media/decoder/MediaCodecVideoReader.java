package com.looksery.sdk.media.decoder;

import android.content.res.AssetFileDescriptor;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import com.looksery.sdk.io.ResourceResolver;
import com.looksery.sdk.media.codec.Codec;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Locale;

/* loaded from: classes2.dex */
final class MediaCodecVideoReader {
    private static final String TAG = "VideoReader";
    private static final String VIDEO_MIME_TYPE_PREFIX = "video/";
    private AssetFileDescriptor assetFileDescriptor;
    private MediaExtractor extractor;
    private final String filePath;
    private volatile boolean isPaused;
    private final boolean loop;
    private volatile boolean needToBeRestarted;
    private Throwable pendingException;
    private final ResourceResolver resourceResolver;
    private volatile Thread thread;
    private volatile boolean wasPaused;
    private final Object pauseLock = new Object();
    private volatile boolean isStopped = false;

    public MediaCodecVideoReader(ResourceResolver resourceResolver, String str, boolean z) {
        this.filePath = str;
        this.resourceResolver = resourceResolver;
        this.loop = z;
    }

    private void closeAssetFileDescriptor() {
        AssetFileDescriptor assetFileDescriptor = this.assetFileDescriptor;
        if (assetFileDescriptor != null) {
            try {
                assetFileDescriptor.close();
                this.assetFileDescriptor = null;
            } catch (IOException unused) {
            }
        }
    }

    private static Thread createThread(Runnable runnable) {
        return new Thread(runnable, TAG);
    }

    private int findVideoTrackIndex(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        int i = 0;
        while (true) {
            if (i >= trackCount) {
                i = -1;
                break;
            } else if (mediaExtractor.getTrackFormat(i).getString("mime").toLowerCase(Locale.ENGLISH).startsWith(VIDEO_MIME_TYPE_PREFIX)) {
                break;
            } else {
                i++;
            }
        }
        if (i != -1) {
            return i;
        }
        throw new IllegalStateException("can't find video track in file");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
        if (r1 == com.looksery.sdk.media.codec.InputBufferState.NO_MORE_FRAMES) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void internalRun(com.looksery.sdk.media.codec.Codec r7) {
        /*
            r6 = this;
            android.media.MediaExtractor r0 = r6.extractor
            if (r0 != 0) goto L5
            return
        L5:
            com.looksery.sdk.media.codec.ReadBufferResult r1 = new com.looksery.sdk.media.codec.ReadBufferResult
            r2 = 0
            r4 = 0
            r1.<init>(r4, r2, r4)
            com.looksery.sdk.media.decoder.MediaCodecVideoReader$2 r2 = new com.looksery.sdk.media.decoder.MediaCodecVideoReader$2
            r2.<init>()
        L12:
            boolean r1 = r6.isStopped     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L6c java.util.concurrent.TimeoutException -> L6f
            if (r1 != 0) goto L6f
            r6.wasPaused = r4     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            java.lang.Object r1 = r6.pauseLock     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            monitor-enter(r1)     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            boolean r3 = r6.isPaused     // Catch: java.lang.Throwable -> L25
            if (r3 == 0) goto L27
            java.lang.Object r3 = r6.pauseLock     // Catch: java.lang.Throwable -> L25
            r3.wait()     // Catch: java.lang.Throwable -> L25
            goto L27
        L25:
            r3 = move-exception
            goto L59
        L27:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L25
            boolean r1 = r6.needToBeRestarted     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r1 == 0) goto L36
            r6.restartInternal()     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            goto L36
        L30:
            r7 = move-exception
            goto L69
        L32:
            r7 = move-exception
            goto L69
        L34:
            r1 = move-exception
            goto L5b
        L36:
            com.looksery.sdk.media.codec.InputBufferState r1 = r7.fill(r2)     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            boolean r3 = r6.loop     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r3 == 0) goto L46
            com.looksery.sdk.media.codec.InputBufferState r5 = com.looksery.sdk.media.codec.InputBufferState.NO_MORE_FRAMES     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r1 != r5) goto L46
            r6.restartInternal()     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            goto L51
        L46:
            if (r3 != 0) goto L4c
            com.looksery.sdk.media.codec.InputBufferState r3 = com.looksery.sdk.media.codec.InputBufferState.NO_MORE_FRAMES     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r1 == r3) goto L6f
        L4c:
            com.looksery.sdk.media.codec.InputBufferState r3 = com.looksery.sdk.media.codec.InputBufferState.RELEASED     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r1 != r3) goto L51
            goto L6f
        L51:
            com.looksery.sdk.media.codec.InputBufferState r3 = com.looksery.sdk.media.codec.InputBufferState.FRAME_ACCEPTED     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            if (r1 != r3) goto L12
            r0.advance()     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
            goto L12
        L59:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L25
            throw r3     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L34 java.util.concurrent.TimeoutException -> L6f
        L5b:
            boolean r3 = r6.isPaused     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L6c java.util.concurrent.TimeoutException -> L6f
            if (r3 != 0) goto L65
            boolean r3 = r6.wasPaused     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L6c java.util.concurrent.TimeoutException -> L6f
            if (r3 == 0) goto L64
            goto L65
        L64:
            throw r1     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L6c java.util.concurrent.TimeoutException -> L6f
        L65:
            java.lang.Thread.interrupted()     // Catch: java.lang.IllegalStateException -> L30 java.lang.IllegalArgumentException -> L32 java.lang.InterruptedException -> L6c java.util.concurrent.TimeoutException -> L6f
            goto L12
        L69:
            r6.pendingException = r7
            goto L6f
        L6c:
            java.lang.Thread.interrupted()
        L6f:
            r0.release()     // Catch: java.lang.Throwable -> L76
            r6.closeAssetFileDescriptor()
            return
        L76:
            r7 = move-exception
            r6.closeAssetFileDescriptor()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.media.decoder.MediaCodecVideoReader.internalRun(com.looksery.sdk.media.codec.Codec):void");
    }

    private void restartInternal() {
        MediaExtractor mediaExtractor = this.extractor;
        if (mediaExtractor == null) {
            return;
        }
        this.needToBeRestarted = false;
        mediaExtractor.seekTo(0L, 0);
    }

    public final Throwable getPendingException() {
        return this.pendingException;
    }

    public final MediaFormat init() throws IOException {
        MediaExtractor mediaExtractor = new MediaExtractor();
        this.extractor = mediaExtractor;
        AssetFileDescriptor openResourceFd = this.resourceResolver.openResourceFd(Uri.parse(this.filePath));
        this.assetFileDescriptor = openResourceFd;
        FileDescriptor fileDescriptor = openResourceFd.getFileDescriptor();
        if (openResourceFd.getDeclaredLength() < 0) {
            mediaExtractor.setDataSource(fileDescriptor);
        } else {
            mediaExtractor.setDataSource(fileDescriptor, openResourceFd.getStartOffset(), openResourceFd.getDeclaredLength());
        }
        int findVideoTrackIndex = findVideoTrackIndex(mediaExtractor);
        mediaExtractor.selectTrack(findVideoTrackIndex);
        return mediaExtractor.getTrackFormat(findVideoTrackIndex);
    }

    public final void pause() {
        this.isPaused = true;
        this.wasPaused = true;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
    }

    public final void restart() {
        if (!this.loop) {
            throw new UnsupportedOperationException("Restart with loop==false (see doc)");
        }
        this.needToBeRestarted = true;
    }

    public final void resume() {
        synchronized (this.pauseLock) {
            this.isPaused = false;
            this.pauseLock.notifyAll();
        }
    }

    public final void start(final Codec codec) {
        if (this.thread != null) {
            throw new IllegalStateException("VideoReader has been already started");
        }
        this.thread = createThread(new Runnable() { // from class: com.looksery.sdk.media.decoder.MediaCodecVideoReader.1
            @Override // java.lang.Runnable
            public void run() {
                MediaCodecVideoReader.this.internalRun(codec);
            }
        });
        this.thread.start();
    }

    public final void stop() {
        this.isStopped = true;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
    }
}
