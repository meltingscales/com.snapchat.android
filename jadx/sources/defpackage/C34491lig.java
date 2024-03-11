package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.IMembersActionHandler;
import com.snap.profile.communities.IMembersDataProvider;
import com.snap.profile.communities.ProfileMembersSectionNativeBridge;

/* renamed from: lig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34491lig implements ProfileMembersSectionNativeBridge {
    public final IMembersDataProvider a;
    public final IMembersActionHandler b;
    public final INavigator c;
    public final Boolean d;

    public C34491lig(IMembersDataProvider iMembersDataProvider, IMembersActionHandler iMembersActionHandler, INavigator iNavigator, Boolean bool) {
        this.a = iMembersDataProvider;
        this.b = iMembersActionHandler;
        this.c = iNavigator;
        this.d = bool;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public Boolean getEnableCategoriesPill() {
        return this.d;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public IMembersActionHandler getMembersActionHandler() {
        return this.b;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public IMembersDataProvider getMembersDataProvider() {
        return this.a;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge
    public INavigator getNavigator() {
        return this.c;
    }

    @Override // com.snap.profile.communities.ProfileMembersSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileMembersSectionNativeBridge.class, composerMarshaller, this);
    }
}
