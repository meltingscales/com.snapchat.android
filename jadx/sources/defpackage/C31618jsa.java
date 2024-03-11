package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: jsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31618jsa implements InterfaceC28552hsa {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function0 d;
    public final Function1 e;
    public final Function0 f;

    public C31618jsa(Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function1 function12, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.d = function03;
        this.e = function12;
        this.f = function04;
    }

    @Override // defpackage.InterfaceC28552hsa
    public void dispose() {
        this.f.invoke();
    }

    @Override // defpackage.InterfaceC28552hsa
    public double getDurationMs() {
        return ((Number) this.d.invoke()).doubleValue();
    }

    @Override // defpackage.InterfaceC28552hsa
    public Cancelable observeCurrentTime(Function1 function1) {
        return (Cancelable) this.e.invoke(function1);
    }

    @Override // defpackage.InterfaceC28552hsa
    public void pause() {
        this.b.invoke();
    }

    @Override // defpackage.InterfaceC28552hsa
    public void play() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC28552hsa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC28552hsa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC28552hsa
    public void seek(double d) {
        this.c.invoke(Double.valueOf(d));
    }
}
