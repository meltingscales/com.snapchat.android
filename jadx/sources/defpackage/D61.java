package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.birthday_page.BirthdayPageProviders;

/* renamed from: D61  reason: default package */
/* loaded from: classes6.dex */
public final class D61 implements BirthdayPageProviders {
    public final FriendStoring a;
    public final UserInfoProviding b;
    public final FriendmojiProviding c;
    public final Logging d;
    public final ICOFRxStore e;

    public D61(FriendStoring friendStoring, UserInfoProviding userInfoProviding, FriendmojiProviding friendmojiProviding, Logging logging, ICOFRxStore iCOFRxStore) {
        this.a = friendStoring;
        this.b = userInfoProviding;
        this.c = friendmojiProviding;
        this.d = logging;
        this.e = iCOFRxStore;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public Logging getBlizzardLogger() {
        return this.d;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public ICOFRxStore getCofStore() {
        return this.e;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public FriendmojiProviding getFriendmojiProvider() {
        return this.c;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders
    public UserInfoProviding getUserInfoProvider() {
        return this.b;
    }

    @Override // com.snap.modules.birthday_page.BirthdayPageProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BirthdayPageProviders.class, composerMarshaller, this);
    }
}
