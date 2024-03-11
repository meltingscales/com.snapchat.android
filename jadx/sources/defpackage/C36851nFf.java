package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshaller;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* renamed from: nFf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36851nFf implements InterfaceC28552hsa {
    public final JFf a;
    public final /* synthetic */ C38386oFf b;

    public C36851nFf(C38386oFf c38386oFf) {
        this.b = c38386oFf;
        this.a = new JFf(new WeakReference(c38386oFf.b), new WeakReference(c38386oFf.a), c38386oFf.c);
    }

    @Override // defpackage.InterfaceC28552hsa
    public final void dispose() {
        this.b.a.pause();
    }

    @Override // defpackage.InterfaceC28552hsa
    public final double getDurationMs() {
        return this.b.a.getDurationMs();
    }

    @Override // defpackage.InterfaceC28552hsa
    public final Cancelable observeCurrentTime(Function1 function1) {
        JFf jFf = this.a;
        jFf.a(function1, false);
        return jFf;
    }

    @Override // defpackage.InterfaceC28552hsa
    public final void pause() {
        this.b.a.pause();
    }

    @Override // defpackage.InterfaceC28552hsa
    public final void play() {
        this.b.a.o1(false);
    }

    @Override // defpackage.InterfaceC28552hsa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC28552hsa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC28552hsa
    public final void seek(double d) {
        this.b.a.B1((int) d);
    }
}
