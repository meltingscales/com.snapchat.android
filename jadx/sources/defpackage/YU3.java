package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: YU3  reason: default package */
/* loaded from: classes3.dex */
public final class YU3 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C11268Ru b;
    public final /* synthetic */ ComposerAddFriendButton c;

    public YU3(C11268Ru c11268Ru, ComposerAddFriendButton composerAddFriendButton) {
        this.b = c11268Ru;
        this.c = composerAddFriendButton;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        H04 h04;
        C3632Fs0 unused;
        int i = this.a;
        ComposerAddFriendButton composerAddFriendButton = this.c;
        C11268Ru c11268Ru = this.b;
        switch (i) {
            case 0:
                unused = composerAddFriendButton.timber;
                composerAddFriendButton.updateButtonStateOnSubscription(!c11268Ru.d);
                return;
            default:
                c11268Ru.d = true;
                composerAddFriendButton.setButtonState(EnumC11521Sec.c);
                Object tag = composerAddFriendButton.getTag();
                Z34 z34 = null;
                if (tag instanceof H04) {
                    h04 = (H04) tag;
                } else {
                    h04 = null;
                }
                if (h04 != null) {
                    if (h04.n == null && h04.c()) {
                        ComposerContext composerContext = h04.a;
                        if (composerContext != null) {
                            z34 = composerContext.getTypedViewNodeForId(h04.b);
                        }
                        h04.n = z34;
                    }
                    z34 = h04.n;
                }
                if (z34 != null) {
                    z34.v();
                    return;
                }
                return;
        }
    }

    public YU3(ComposerAddFriendButton composerAddFriendButton, C11268Ru c11268Ru) {
        this.c = composerAddFriendButton;
        this.b = c11268Ru;
    }
}
