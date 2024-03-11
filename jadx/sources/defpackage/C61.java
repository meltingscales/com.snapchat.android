package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageProviders;

/* renamed from: C61  reason: default package */
/* loaded from: classes2.dex */
public final class C61 implements BirthdayPageProviders {
    public final Logging a;
    public final FriendStoring b;
    public final FriendmojiProviding c;
    public final UserInfoProviding d;
    public final ICOFRxStore e;

    public C61(FriendStoring friendStoring, UserInfoProviding userInfoProviding, FriendmojiProviding friendmojiProviding, Logging logging, FQ1 fq1) {
        this.a = logging;
        this.b = friendStoring;
        this.c = friendmojiProviding;
        this.d = userInfoProviding;
        this.e = fq1;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final ICOFRxStore getCofStore() {
        return this.e;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final FriendStoring getFriendStore() {
        return this.b;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final FriendmojiProviding getFriendmojiProvider() {
        return this.c;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public final UserInfoProviding getUserInfoProvider() {
        return this.d;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BirthdayPageProviders.class, composerMarshaller, this);
    }
}
