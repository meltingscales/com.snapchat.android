package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: dGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21496dGn {
    public static Single a(Context context, String str, double d, WeakReference weakReference, CompositeDisposable compositeDisposable, C4i c4i) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[Imgproc.INTER_TAB_SIZE2];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    fileInputStream.close();
                    return new SingleJust(new C33215kt0(Double.valueOf(d), byteArray, str, weakReference, context, compositeDisposable, c4i));
                }
            }
        } catch (Exception unused) {
            int i = UZl.a;
            return Single.k(new Throwable("Error while creating iAudio"));
        }
    }

    public static Completable b(MediaExtractor mediaExtractor, String str, int i, int i2) {
        int integer;
        boolean z = false;
        MediaMuxer mediaMuxer = new MediaMuxer(str, 0);
        int trackCount = mediaExtractor.getTrackCount();
        HashMap hashMap = new HashMap(trackCount);
        int i3 = -1;
        for (int i4 = 0; i4 < trackCount; i4++) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i4);
            String string = trackFormat.getString("mime");
            if (string != null && BYk.E1(string, "audio/", false)) {
                mediaExtractor.selectTrack(i4);
                hashMap.put(Integer.valueOf(i4), Integer.valueOf(mediaMuxer.addTrack(trackFormat)));
                if (trackFormat.containsKey("max-input-size") && (integer = trackFormat.getInteger("max-input-size")) > i3) {
                    i3 = integer;
                }
            }
        }
        if (i3 <= 0) {
            mediaMuxer.release();
            return new CompletableError(new Throwable("Fail to extractMedia, bufferSize <= 0"));
        }
        if (i > 0) {
            mediaExtractor.seekTo(i * 1000, 2);
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        try {
            try {
                mediaMuxer.start();
                while (true) {
                    try {
                        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                        bufferInfo.offset = 0;
                        int readSampleData = mediaExtractor.readSampleData(allocate, 0);
                        bufferInfo.size = readSampleData;
                        if (readSampleData < 0) {
                            bufferInfo.size = 0;
                            break;
                        }
                        long sampleTime = mediaExtractor.getSampleTime();
                        bufferInfo.presentationTimeUs = sampleTime;
                        if (i2 > 0 && sampleTime > i2 * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) {
                            break;
                        }
                        bufferInfo.flags = mediaExtractor.getSampleFlags();
                        Integer num = (Integer) hashMap.get(Integer.valueOf(mediaExtractor.getSampleTrackIndex()));
                        if (num != null) {
                            mediaMuxer.writeSampleData(num.intValue(), allocate, bufferInfo);
                        }
                        mediaExtractor.advance();
                    } catch (Exception unused) {
                        z = true;
                        if (z) {
                            mediaMuxer.stop();
                        }
                        mediaMuxer.release();
                        int i5 = UZl.a;
                        CompletableError completableError = new CompletableError(new Throwable("Error when starting muxer"));
                        if (z) {
                            mediaMuxer.stop();
                        }
                        mediaMuxer.release();
                        return completableError;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        if (z) {
                            mediaMuxer.stop();
                        }
                        mediaMuxer.release();
                        throw th;
                    }
                }
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                mediaMuxer.stop();
                mediaMuxer.release();
                return completableEmpty;
            } catch (Exception unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Completable c(FileDescriptor fileDescriptor, String str) {
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            mediaExtractor.setDataSource(fileDescriptor);
            return b(mediaExtractor, str, -1, -1);
        } catch (Exception unused) {
            int i = UZl.a;
            return new CompletableError(new Throwable("Fail to instantiate extractor"));
        }
    }

    public static C44237s41 d(C18799bW4 c18799bW4) {
        return new C44237s41(c18799bW4.d, c18799bW4.o);
    }
}
