package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;

/* renamed from: eB4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22886eB4 implements CountdownStatusViewProviders {
    public final IGrpcServiceFactory a;
    public final FriendStoring b;
    public final UserInfoProviding c;
    public final Logging d;

    public C22886eB4(IGrpcServiceFactory iGrpcServiceFactory, FriendStoring friendStoring, UserInfoProviding userInfoProviding, Logging logging) {
        this.a = iGrpcServiceFactory;
        this.b = friendStoring;
        this.c = userInfoProviding;
        this.d = logging;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public Logging getBlizzardLogger() {
        return this.d;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public IGrpcServiceFactory getCountdownServiceFactory() {
        return this.a;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public FriendStoring getFriendStore() {
        return this.b;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders
    public UserInfoProviding getUserInfoProvider() {
        return this.c;
    }

    @Override // com.snap.modules.CountdownInChat.CountdownStatusViewProviders, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CountdownStatusViewProviders.class, composerMarshaller, this);
    }
}
