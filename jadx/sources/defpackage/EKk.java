package defpackage;

import com.snap.story_invite.StoryInviteSheetStoryType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: EKk  reason: default package */
/* loaded from: classes7.dex */
public final class EKk {
    public final C55388zKk a;
    public final C9959Ps4 b;
    public final AKk c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final C3632Fs0 f;

    public EKk(C55388zKk c55388zKk, C9959Ps4 c9959Ps4, AKk aKk, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = c55388zKk;
        this.b = c9959Ps4;
        this.c = aKk;
        this.d = c41383qCg;
        this.e = compositeDisposable;
        C42571qyk.f.getClass();
        Collections.singletonList("StoryInviteContextCardActionHandler");
        this.f = C3632Fs0.a;
    }

    public final void a(StoryInviteSheetStoryType storyInviteSheetStoryType) {
        String str;
        EnumC8084Mt4 enumC8084Mt4;
        String str2;
        int i = BKk.a[storyInviteSheetStoryType.ordinal()];
        AKk aKk = this.c;
        C9959Ps4 c9959Ps4 = this.b;
        if (i != 1) {
            if (i == 2 && c9959Ps4 != null) {
                str = aKk.a;
                enumC8084Mt4 = EnumC8084Mt4.ACTION_MENU;
                str2 = "acceptCustomStoryInvite";
            } else {
                return;
            }
        } else if (c9959Ps4 != null) {
            str = aKk.a;
            enumC8084Mt4 = EnumC8084Mt4.ACTION_MENU;
            str2 = "acceptPrivateStoryInvite";
        } else {
            return;
        }
        c9959Ps4.c(str2, str, "9", enumC8084Mt4);
    }
}
