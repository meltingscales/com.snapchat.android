package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAddFriendButton;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mv  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36334mv implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerAddFriendButton b;

    public /* synthetic */ C36334mv(ComposerAddFriendButton composerAddFriendButton, int i) {
        this.a = i;
        this.b = composerAddFriendButton;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ComposerAddFriendButton composerAddFriendButton = this.b;
                if (!ComposerAddFriendButton.access$isSubscriptionStateUpdating$p(composerAddFriendButton)) {
                    ComposerAddFriendButton.access$updateButtonStateOnSubscription(composerAddFriendButton, booleanValue);
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        H04 h04;
        H04 h042;
        EnumC11521Sec enumC11521Sec = EnumC11521Sec.a;
        int i = this.a;
        Z34 z34 = null;
        ComposerAddFriendButton composerAddFriendButton = this.b;
        switch (i) {
            case 0:
                composerAddFriendButton.setVisibility(8);
                return;
            case 1:
            default:
                composerAddFriendButton.setButtonState(enumC11521Sec);
                Object tag = composerAddFriendButton.getTag();
                if (tag instanceof H04) {
                    h042 = (H04) tag;
                } else {
                    h042 = null;
                }
                if (h042 != null) {
                    if (h042.n == null && h042.c()) {
                        ComposerContext composerContext = h042.a;
                        if (composerContext != null) {
                            z34 = composerContext.getTypedViewNodeForId(h042.b);
                        }
                        h042.n = z34;
                    }
                    z34 = h042.n;
                }
                if (z34 != null) {
                    z34.v();
                }
                ComposerAddFriendButton.access$getTimber$p(composerAddFriendButton);
                return;
            case 2:
                ComposerAddFriendButton.access$getTimber$p(composerAddFriendButton);
                composerAddFriendButton.setButtonState(enumC11521Sec);
                Object tag2 = composerAddFriendButton.getTag();
                if (tag2 instanceof H04) {
                    h04 = (H04) tag2;
                } else {
                    h04 = null;
                }
                if (h04 != null) {
                    if (h04.n == null && h04.c()) {
                        ComposerContext composerContext2 = h04.a;
                        if (composerContext2 != null) {
                            z34 = composerContext2.getTypedViewNodeForId(h04.b);
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
}
