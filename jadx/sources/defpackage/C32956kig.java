package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;

/* renamed from: kig  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32956kig implements ProfileMembersSectionNativeBridge {
    public final C12329Tld a;
    public final C8532Nld b;
    public final C27240h14 c;

    public C32956kig(C12329Tld c12329Tld, C8532Nld c8532Nld, C27240h14 c27240h14) {
        this.a = c12329Tld;
        this.b = c8532Nld;
        this.c = c27240h14;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final Boolean getEnableCategoriesPill() {
        return null;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final IMembersActionHandler getMembersActionHandler() {
        return this.b;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final IMembersDataProvider getMembersDataProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public final INavigator getNavigator() {
        return this.c;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileMembersSectionNativeBridge.class, composerMarshaller, this);
    }
}
