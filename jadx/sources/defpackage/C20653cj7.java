package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera_director_mode.IUndoButtonActionHandling;

/* renamed from: cj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20653cj7 implements IUndoButtonActionHandling {
    public final /* synthetic */ C29856ij7 a;

    public C20653cj7(C29856ij7 c29856ij7) {
        this.a = c29856ij7;
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling
    public final void onUndoButtonTapped() {
        this.a.x.onNext(C38218o8m.a);
    }

    @Override // com.snap.modules.camera_director_mode.IUndoButtonActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IUndoButtonActionHandling.class, composerMarshaller, this);
    }
}
