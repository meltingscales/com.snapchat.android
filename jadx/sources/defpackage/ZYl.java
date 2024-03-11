package defpackage;

import com.snap.composer.utils.Ref;
import java.lang.ref.WeakReference;

/* renamed from: ZYl  reason: default package */
/* loaded from: classes3.dex */
public abstract class ZYl implements Ref {
    private Object strongReference;
    private final WeakReference<Object> weakReference;

    public ZYl(Object obj, boolean z) {
        this.weakReference = new WeakReference<>(obj);
        this.strongReference = z ? obj : null;
    }

    @Override // com.snap.composer.utils.Ref
    public Object get() {
        Object obj = this.strongReference;
        if (obj == null) {
            return this.weakReference.get();
        }
        return obj;
    }

    public final void makeStrong() {
        this.strongReference = this.weakReference.get();
    }

    public final void makeWeak() {
        this.strongReference = null;
    }
}
