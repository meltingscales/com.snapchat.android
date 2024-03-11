package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IPreviewButtonActionHandling;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: aj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17585aj7 implements IPreviewButtonActionHandling {
    public final /* synthetic */ C29856ij7 a;
    public final /* synthetic */ boolean b;

    public C17585aj7(C29856ij7 c29856ij7, boolean z) {
        this.a = c29856ij7;
        this.b = z;
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling
    public final void onPreviewButtonTapped() {
        C29856ij7 c29856ij7 = this.a;
        new SingleObserveOn(c29856ij7.q.S(), c29856ij7.u.m()).subscribe(new C27718hK7(this.b, c29856ij7, 1), new C16040Zi7(c29856ij7, 0), c29856ij7.y);
    }

    @Override // com.snap.modules.camera_director_mode.IPreviewButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPreviewButtonActionHandling.class, composerMarshaller, this);
    }
}
