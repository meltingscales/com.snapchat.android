package defpackage;

import android.media.AudioRecord;
import android.os.Looper;
import com.snapcv.bitmoji.avatar.Classifier;
import com.snapcv.segmentation.SegmentationWrapper;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import org.chromium.net.b;

/* renamed from: JCc  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class JCc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JCc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void a() {
        while (true) {
            long a = ((C7063Ld4) this.b).a(System.nanoTime());
            if (a == -1) {
                return;
            }
            if (a > 0) {
                long j = a / 1000000;
                long j2 = a - (1000000 * j);
                synchronized (((C7063Ld4) this.b)) {
                    try {
                        ((C7063Ld4) this.b).wait(j, (int) j2);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((KCc) this.b).k.onComplete();
                return;
            case 1:
                Thread.currentThread().setName("AudioRecordWrapperRunnable");
                AudioRecord audioRecord = ((C47101tw0) this.b).f;
                if (audioRecord != null) {
                    audioRecord.startRecording();
                }
                while (!((C47101tw0) this.b).d) {
                    C47101tw0 c47101tw0 = (C47101tw0) this.b;
                    AudioRecord audioRecord2 = c47101tw0.f;
                    if (audioRecord2 != null) {
                        int i = c47101tw0.a;
                        byte[] bArr = new byte[i];
                        int read = audioRecord2.read(bArr, 0, i);
                        ((C47101tw0) this.b).c.getClass();
                        C43960rt0 c43960rt0 = new C43960rt0(bArr, read);
                        for (Map.Entry entry : ((C47101tw0) this.b).b.entrySet()) {
                            ((BlockingQueue) entry.getValue()).add(c43960rt0);
                        }
                    }
                }
                AudioRecord audioRecord3 = ((C47101tw0) this.b).f;
                if (audioRecord3 != null) {
                    audioRecord3.stop();
                    return;
                }
                return;
            case 2:
                Looper looper = (Looper) ((ASl) this.b).a;
                if (looper != null) {
                    looper.quit();
                    return;
                }
                return;
            case 3:
                Classifier.access$000((Classifier) this.b);
                return;
            case 4:
                SegmentationWrapper.access$000((SegmentationWrapper) this.b);
                return;
            case 5:
                Object obj = this.b;
                C8954Od0 c8954Od0 = (C8954Od0) obj;
                c8954Od0.b.getClass();
                try {
                    if (((C8954Od0) obj).h != null) {
                        ((C8954Od0) obj).h.close();
                    }
                } catch (IOException e) {
                    ((LKe) c8954Od0.d).q(e);
                }
                try {
                    if (((C8954Od0) obj).i != null) {
                        ((C8954Od0) obj).i.close();
                        return;
                    }
                    return;
                } catch (IOException e2) {
                    ((LKe) c8954Od0.d).q(e2);
                    return;
                }
            case 6:
                a();
                return;
            default:
                b bVar = (b) this.b;
                if (bVar.m) {
                    bVar.m = false;
                    return;
                } else {
                    bVar.b(bVar.d());
                    return;
                }
        }
    }
}
