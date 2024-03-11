package androidx.fragment.app;

/* loaded from: classes.dex */
public final class e implements W1c {
    public final /* synthetic */ g a;

    public e(g gVar) {
        this.a = gVar;
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        g gVar = this.a;
        if (gVar.mViewLifecycleRegistry == null) {
            gVar.mViewLifecycleRegistry = new androidx.lifecycle.a(gVar.mViewLifecycleOwner);
        }
        return gVar.mViewLifecycleRegistry;
    }
}
