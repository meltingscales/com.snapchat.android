package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImage;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* renamed from: rqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43895rqa implements IImage {
    public final Function0 a;
    public final Function0 b;
    public final Function3 c;
    public final Function5 d;
    public final Function2 e;
    public final Function1 f;
    public final Function2 g;
    public final Function0 h;

    public C43895rqa(Function0 function0, Function0 function02, Function3 function3, Function5 function5, Function2 function2, Function1 function1, Function2 function22, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function3;
        this.d = function5;
        this.e = function2;
        this.f = function1;
        this.g = function22;
        this.h = function03;
    }

    @Override // com.snap.impala.common.media.IImage
    public void crop(double d, double d2, double d3, double d4, Function2 function2) {
        this.d.h1(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4), function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public void dispose() {
        this.h.invoke();
    }

    @Override // com.snap.impala.common.media.IImage
    public double getHeight() {
        return ((Number) this.b.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IImage
    public void getJpegData(double d, Function2 function2) {
        Function2 function22 = this.g;
        if (function22 != null) {
            function22.invoke(Double.valueOf(d), function2);
        }
    }

    @Override // com.snap.impala.common.media.IImage
    public void getPngData(Function2 function2) {
        this.f.invoke(function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public double getWidth() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.impala.common.media.IImage, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IImage.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.common.media.IImage
    public void resize(double d, double d2, Function2 function2) {
        this.c.D0(Double.valueOf(d), Double.valueOf(d2), function2);
    }

    @Override // com.snap.impala.common.media.IImage
    public void rotate(double d, Function2 function2) {
        this.e.invoke(Double.valueOf(d), function2);
    }
}
