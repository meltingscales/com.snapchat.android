package defpackage;

import com.snap.composer.chat_stories_common.StoryChatShareViewDelegate;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pEk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39902pEk implements StoryChatShareViewDelegate {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;

    public C39902pEk(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function0 function02) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
        this.d = function13;
        this.e = function02;
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public void onActionButtonTap(StoryChatActionButtonType storyChatActionButtonType) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(storyChatActionButtonType);
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public void onAvatarTap(IComposerViewNode iComposerViewNode) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(iComposerViewNode);
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public void onExtensionCTATap() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public void onProfileTap() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate
    public void onTap(IComposerViewNode iComposerViewNode) {
        this.a.invoke(iComposerViewNode);
    }

    @Override // com.snap.composer.chat_stories_common.StoryChatShareViewDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC38366oEk.a(this, composerMarshaller);
    }
}
