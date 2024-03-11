package defpackage;

import android.os.Handler;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.FrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: rL0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43126rL0 extends VQ {
    public final /* synthetic */ int H;
    public boolean I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43126rL0(DecoderConfig decoderConfig, DecoderCallback decoderCallback, Handler handler, C11995Sy c11995Sy, JHm jHm, int i) {
        super(decoderConfig, decoderCallback, handler, c11995Sy, jHm);
        this.H = i;
        this.I = false;
    }

    private synchronized void i(FrameData frameData) {
        int i;
        try {
            Iterator<ByteBuffer> it = frameData.getFrameData().iterator();
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                ByteBuffer next = it.next();
                int i4 = next.get(4) & 31;
                if (i4 != 7 && i4 != 8) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(next);
                    i3 += next.remaining();
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(next);
                i2 += next.remaining();
                if (arrayList2 != null) {
                    AbstractC23005eFn.a().c(new Object[0]);
                }
            }
            if (arrayList != null) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    allocateDirect.put((ByteBuffer) it2.next());
                }
                ByteBuffer byteBuffer = (ByteBuffer) allocateDirect.rewind();
                this.h.clear();
                this.I = true;
                b(allocateDirect, frameData.getTimestamp(), 2, 4);
            }
            if (!this.I) {
                this.e.onDecoderError();
                return;
            }
            if (arrayList2 != null) {
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i3);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    allocateDirect2.put((ByteBuffer) it3.next());
                }
                ByteBuffer byteBuffer2 = (ByteBuffer) allocateDirect2.rewind();
                long timestamp = frameData.getTimestamp();
                if (frameData.getKeyFrame()) {
                    i = 2;
                } else {
                    i = 3;
                }
                b(allocateDirect2, timestamp, 0, i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r1 = r0.position();
        r3 = (java.nio.ByteBuffer) r0.position(r1 - 5);
        r3 = r0.slice();
        r4 = r0.position();
        r1 = (java.nio.ByteBuffer) r0.position(r1);
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private synchronized void j(com.addlive.djinni.FrameData r9) {
        /*
            r8 = this;
            monitor-enter(r8)
            java.util.ArrayList r0 = r9.getFrameData()     // Catch: java.lang.Throwable -> L58
            r1 = 0
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0     // Catch: java.lang.Throwable -> L58
            r2 = 0
            r3 = 16777215(0xffffff, float:2.3509886E-38)
            r3 = r2
            r2 = 16777215(0xffffff, float:2.3509886E-38)
        L14:
            int r4 = r0.remaining()     // Catch: java.lang.Throwable -> L58
            r5 = 1
            if (r4 <= 0) goto L78
            byte r4 = r0.get()     // Catch: java.lang.Throwable -> L58
            int r2 = r2 << 8
            r2 = r2 | r4
            if (r2 != r5) goto L14
            int r4 = r0.remaining()     // Catch: java.lang.Throwable -> L58
            if (r4 <= 0) goto L14
            byte r4 = r0.get()     // Catch: java.lang.Throwable -> L58
            int r4 = r4 >> r5
            r4 = r4 & 63
            r6 = 32
            if (r4 == r6) goto L5a
            r6 = 33
            if (r4 == r6) goto L5a
            r6 = 34
            if (r4 != r6) goto L3e
            goto L5a
        L3e:
            int r2 = r0.position()     // Catch: java.lang.Throwable -> L58
            int r2 = r2 + (-5)
            java.nio.Buffer r2 = r0.position(r2)     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L78
            int r2 = r0.position()     // Catch: java.lang.Throwable -> L58
            int r2 = r2 - r1
            java.nio.Buffer r1 = r3.limit(r2)     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1     // Catch: java.lang.Throwable -> L58
            goto L78
        L58:
            r9 = move-exception
            goto Lb5
        L5a:
            if (r3 != 0) goto L14
            int r1 = r0.position()     // Catch: java.lang.Throwable -> L58
            int r3 = r1 + (-5)
            java.nio.Buffer r3 = r0.position(r3)     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r3 = r0.slice()     // Catch: java.lang.Throwable -> L58
            int r4 = r0.position()     // Catch: java.lang.Throwable -> L58
            java.nio.Buffer r1 = r0.position(r1)     // Catch: java.lang.Throwable -> L58
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1     // Catch: java.lang.Throwable -> L58
            r1 = r4
            goto L14
        L78:
            java.nio.ByteBuffer r1 = r0.slice()     // Catch: java.lang.Throwable -> L58
            if (r3 == 0) goto L95
            int r0 = r3.remaining()     // Catch: java.lang.Throwable -> L58
            if (r0 <= 0) goto L95
            java.util.ArrayDeque r0 = r8.h     // Catch: java.lang.Throwable -> L58
            r0.clear()     // Catch: java.lang.Throwable -> L58
            r8.I = r5     // Catch: java.lang.Throwable -> L58
            long r4 = r9.getTimestamp()     // Catch: java.lang.Throwable -> L58
            r6 = 2
            r7 = 4
            r2 = r8
            r2.b(r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L58
        L95:
            boolean r0 = r8.I     // Catch: java.lang.Throwable -> L58
            if (r0 != 0) goto La0
            com.addlive.djinni.DecoderCallback r9 = r8.e     // Catch: java.lang.Throwable -> L58
            r9.onDecoderError()     // Catch: java.lang.Throwable -> L58
            monitor-exit(r8)
            return
        La0:
            boolean r4 = r9.getKeyFrame()     // Catch: java.lang.Throwable -> L58
            long r2 = r9.getTimestamp()     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto Lad
            r9 = 2
            r5 = 2
            goto Laf
        Lad:
            r9 = 3
            r5 = 3
        Laf:
            r0 = r8
            r0.b(r1, r2, r4, r5)     // Catch: java.lang.Throwable -> L58
            monitor-exit(r8)
            return
        Lb5:
            monitor-exit(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43126rL0.j(com.addlive.djinni.FrameData):void");
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void decodeFrame(FrameData frameData) {
        switch (this.H) {
            case 0:
                i(frameData);
                return;
            default:
                j(frameData);
                return;
        }
    }

    @Override // defpackage.VQ
    public final void f() {
        switch (this.H) {
            case 0:
                this.I = false;
                this.e.onDecoderError();
                return;
            default:
                this.I = false;
                this.e.onDecoderError();
                return;
        }
    }
}
