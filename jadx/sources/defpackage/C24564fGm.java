package defpackage;

import android.media.MediaMetadataRetriever;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IVideo;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: fGm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24564fGm implements IVideo {
    public final File a;
    public final InterfaceC16215Zpa b;
    public final C4i c;
    public final CompositeDisposable d;
    public final AbstractC43935rs0 e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C1338Cbl i = new C1338Cbl(new C23029eGm(this, 2));
    public final C1338Cbl j = new C1338Cbl(new C23029eGm(this, 1));
    public final C1338Cbl k = new C1338Cbl(new C23029eGm(this, 0));

    public C24564fGm(File file, InterfaceC16215Zpa interfaceC16215Zpa, C4i c4i, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = file;
        this.b = interfaceC16215Zpa;
        this.c = c4i;
        this.d = compositeDisposable;
        this.e = abstractC43935rs0;
        this.f = interfaceC6857Kug;
        this.g = ((C26403gT6) c4i).b(abstractC43935rs0, "ImpalaVideo");
    }

    public static final int a(C24564fGm c24564fGm, int i) {
        c24564fGm.getClass();
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(c24564fGm.a.getPath());
        try {
            return Integer.valueOf(mediaMetadataRetriever.extractMetadata(i)).intValue();
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void dispose() {
        if (!this.h.getAndSet(true)) {
            this.a.delete();
        }
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void extractSegment(double d, double d2, Function2 function2) {
        if (function2 == null) {
            return;
        }
        new SingleSubscribeOn(new SingleDoOnSuccess(this.b.a(new ByteArrayInputStream(new byte[0])), new C19960cGm(this, d, d2)), this.g.e()).subscribe(new C21495dGm(function2, this), new C21495dGm(this, function2), this.d);
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getDurationMs() {
        return ((Number) this.k.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getHeight() {
        return ((Number) this.j.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public final void getMp4Data(Function2 function2) {
        if (function2 == null) {
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new CEm(12, this, function2)), this.g.e()), this.d);
    }

    @Override // com.snap.impala.common.media.IVideo
    public final double getWidth() {
        return ((Number) this.i.getValue()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IVideo.class, composerMarshaller, this);
    }
}
