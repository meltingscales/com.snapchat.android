package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoResultQuality;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: qHm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41514qHm implements Disposable, InterfaceC28504hqc {
    public final InterfaceC49495vUg a;
    public final C25403fp1 b;
    public final InterfaceC27970hUg c;
    public final C26349gR0 d;
    public final InterfaceC54960z3h e;
    public final C45767t3n f;
    public final CompositeDisposable g;
    public final C2677Eel h;

    public C41514qHm(InterfaceC49495vUg interfaceC49495vUg, C25403fp1 c25403fp1, InterfaceC27970hUg interfaceC27970hUg, C26349gR0 c26349gR0, InterfaceC54960z3h interfaceC54960z3h, C45767t3n c45767t3n) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = interfaceC49495vUg;
        this.b = c25403fp1;
        this.c = interfaceC27970hUg;
        this.d = c26349gR0;
        this.e = interfaceC54960z3h;
        this.f = c45767t3n;
        this.g = compositeDisposable;
        this.h = new C2677Eel("VideoCreatingInteractorImpl", 0);
    }

    public final ReenactmentKey a(String str, boolean z, VideoResultQuality videoResultQuality) {
        ReenactmentType reenactmentType;
        ReenactmentKey copy;
        ReenactmentKey b = this.b.b(str);
        if (b != null) {
            if (b.getEncodingFormat() == EncodingFormat.WEBP) {
                reenactmentType = b.getReenactmentType();
            } else {
                int i = AbstractC39979pHm.a[videoResultQuality.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    reenactmentType = ReenactmentType.PREVIEW;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                reenactmentType = ReenactmentType.THUMBNAIL;
                            }
                        } else {
                            reenactmentType = ReenactmentType.FULLSCREEN;
                        }
                    } else {
                        reenactmentType = ReenactmentType.HIGH_FULL_PREVIEW;
                    }
                } else {
                    reenactmentType = ReenactmentType.FULL_PREVIEW;
                }
            }
            copy = b.copy((r33 & 1) != 0 ? b.scenarioId : null, (r33 & 2) != 0 ? b.scenarioType : null, (r33 & 4) != 0 ? b.targets : null, (r33 & 8) != 0 ? b.resourceId : null, (r33 & 16) != 0 ? b.reenactmentType : reenactmentType, (r33 & 32) != 0 ? b.downloadType : null, (r33 & 64) != 0 ? b.searchScenario : null, (r33 & 128) != 0 ? b.searchQuery : null, (r33 & 256) != 0 ? b.isCustomizedByUser : false, (r33 & 512) != 0 ? b.drawWatermark : z, (r33 & Imgproc.INTER_TAB_SIZE2) != 0 ? b.argbSupport : false, (r33 & 2048) != 0 ? b.loadingDelay : 0L, (r33 & 4096) != 0 ? b.encodingFormat : null, (r33 & 8192) != 0 ? b.cacheType : null, (r33 & 16384) != 0 ? b.targetLensFilters : null);
            return copy;
        }
        throw new IllegalStateException("ReenactmentKey is not found".toString());
    }

    public final FlowableDoFinally b(ReenactmentKey reenactmentKey) {
        AtomicReference atomicReference = new AtomicReference(null);
        C46724tgm c46724tgm = new C46724tgm(1, this, reenactmentKey, atomicReference);
        int i = Flowable.a;
        return new FlowableDoFinally(new FlowableOnErrorReturn(new FlowableDefer(c46724tgm), new C29502iUg(25)).k(new C49609vZa(atomicReference, 2)), new C38443oHm(atomicReference, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }
}
