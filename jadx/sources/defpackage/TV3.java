package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.lang.ref.WeakReference;

/* renamed from: TV3  reason: default package */
/* loaded from: classes3.dex */
public final class TV3 implements ComposerFunction {
    public final /* synthetic */ WeakReference a;
    public final /* synthetic */ UV3 b;

    public TV3(WeakReference weakReference, UV3 uv3) {
        this.a = weakReference;
        this.b = uv3;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerFunction composerFunction = (ComposerFunction) this.a.get();
        if (composerFunction != null) {
            UV3 uv3 = this.b;
            synchronized (uv3.b) {
                uv3.b.remove(composerFunction);
            }
            return false;
        }
        return false;
    }
}
