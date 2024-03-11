package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;

/* renamed from: bC4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18308bC4 implements CountdownStatusViewProviders {
    public final Logging a;
    public final IGrpcServiceFactory b;
    public final FriendStoring c;
    public final UserInfoProviding d;

    public C18308bC4(C28053hY3 c28053hY3, FriendStoring friendStoring, UserInfoProviding userInfoProviding, C23568ed0 c23568ed0) {
        this.a = c23568ed0;
        this.b = c28053hY3;
        this.c = friendStoring;
        this.d = userInfoProviding;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final IGrpcServiceFactory getCountdownServiceFactory() {
        return this.b;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final FriendStoring getFriendStore() {
        return this.c;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public final UserInfoProviding getUserInfoProvider() {
        return this.d;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CountdownStatusViewProviders.class, composerMarshaller, this);
    }
}
