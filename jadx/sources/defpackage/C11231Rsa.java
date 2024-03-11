package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.camera.shortcut.IShortcutToastActionHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: Rsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11231Rsa implements IShortcutToastActionHandling {
    public final Function0 a;
    public final Function0 b;

    public C11231Rsa(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public void onShortcutToastDismissed() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling
    public void onShortcutToastRemoveButtonTapped() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.camera.shortcut.IShortcutToastActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IShortcutToastActionHandling.class, composerMarshaller, this);
    }
}
