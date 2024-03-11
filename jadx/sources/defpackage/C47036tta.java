package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IVideo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: tta  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47036tta implements IVideo {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function3 d;
    public final Function1 e;
    public final Function0 f;

    public C47036tta(Function0 function0, Function0 function02, Function0 function03, Function3 function3, Function1 function1, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function3;
        this.e = function1;
        this.f = function04;
    }

    @Override // com.snap.impala.common.media.IVideo
    public void dispose() {
        this.f.invoke();
    }

    @Override // com.snap.impala.common.media.IVideo
    public void extractSegment(double d, double d2, Function2 function2) {
        this.d.D0(Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getDurationMs() {
        return ((Number) this.c.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getHeight() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo
    public void getMp4Data(Function2 function2) {
        this.e.invoke(function2);
    }

    @Override // com.snap.impala.common.media.IVideo
    public double getWidth() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IVideo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IVideo.class, composerMarshaller, this);
    }
}
