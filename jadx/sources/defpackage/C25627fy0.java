package defpackage;

import android.media.MediaCodec;
import android.media.MediaMuxer;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.Objects;

/* renamed from: fy0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25627fy0 implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC28504hqc b;

    public /* synthetic */ C25627fy0(InterfaceC28504hqc interfaceC28504hqc, int i) {
        this.a = i;
        this.b = interfaceC28504hqc;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 0:
                C27160gy0 c27160gy0 = (C27160gy0) this.b;
                if (!completableEmitter.c()) {
                    c27160gy0.c.seekTo(0L, 2);
                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                    ByteBuffer allocate = ByteBuffer.allocate(4194304);
                    while (!completableEmitter.c()) {
                        if (AbstractC31855k1l.l(c27160gy0, 1)) {
                            Objects.toString(c27160gy0.b);
                        }
                        int readSampleData = c27160gy0.c.readSampleData(allocate, 0);
                        bufferInfo.size = readSampleData;
                        bufferInfo.offset = 0;
                        if (readSampleData >= 0) {
                            bufferInfo.presentationTimeUs = c27160gy0.c.getSampleTime();
                            bufferInfo.flags = c27160gy0.c.getSampleFlags();
                            if (!completableEmitter.c()) {
                                Object value = c27160gy0.a.getValue();
                                synchronized (value) {
                                    ((MediaMuxer) value).writeSampleData(c27160gy0.f.get(), allocate, bufferInfo);
                                }
                                if (!completableEmitter.c()) {
                                    c27160gy0.c.advance();
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            completableEmitter.onComplete();
                            return;
                        }
                    }
                    completableEmitter.onComplete();
                    return;
                }
                return;
            default:
                C39598p2g c39598p2g = (C39598p2g) this.b;
                BehaviorSubject behaviorSubject = c39598p2g.A0;
                try {
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c39598p2g.z0);
                        c39598p2g.g.readableFormat();
                    }
                    if (K1c.m(behaviorSubject.U0(), C18070b2g.a)) {
                        if (c39598p2g.B0.get() != null) {
                            if (c39598p2g.C0.get() != null) {
                                behaviorSubject.onNext(C21139d2g.a);
                                completableEmitter.onComplete();
                                return;
                            }
                            throw new IllegalStateException("text processor is null".toString());
                        }
                        throw new IllegalStateException("frame processor is null".toString());
                    }
                    Object U0 = behaviorSubject.U0();
                    throw new IllegalStateException(("preview processor is not prepared, " + U0).toString());
                } catch (Exception e) {
                    completableEmitter.g(e);
                    return;
                }
        }
    }
}
