package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;

/* renamed from: oEk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC38366oEk {
    public static int a(StoryChatShareViewDelegate storyChatShareViewDelegate, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StoryChatShareViewDelegate.class, composerMarshaller, storyChatShareViewDelegate);
    }

    @O04
    public static void onActionButtonTap(StoryChatShareViewDelegate storyChatShareViewDelegate, StoryChatActionButtonType storyChatActionButtonType) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onAvatarTap(StoryChatShareViewDelegate storyChatShareViewDelegate, IComposerViewNode iComposerViewNode) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onExtensionCTATap(StoryChatShareViewDelegate storyChatShareViewDelegate) {
        throw new ComposerException("Unimplemented method");
    }

    @O04
    public static void onProfileTap(StoryChatShareViewDelegate storyChatShareViewDelegate) {
        throw new ComposerException("Unimplemented method");
    }
}
