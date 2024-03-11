package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera.shortcut.IShortcutToastActionHandling;

/* renamed from: hj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28324hj7 implements IShortcutToastActionHandling {
    public final /* synthetic */ C29856ij7 a;
    public final /* synthetic */ KRm b;

    public C28324hj7(C29856ij7 c29856ij7, KRm kRm) {
        this.a = c29856ij7;
        this.b = kRm;
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public final void onShortcutToastDismissed() {
        C29856ij7 c29856ij7 = this.a;
        AbstractC50324w26.d0(c29856ij7.u.m(), new RunnableC3316Ff2(8, this.b), c29856ij7.y);
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IShortcutToastActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public final void onShortcutToastRemoveButtonTapped() {
    }
}
