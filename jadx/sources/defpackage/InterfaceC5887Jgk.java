package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C6519Kgk.class, schema = "'communityId':s,'communityOrgServiceRouteTag':s?,'friendStore':r:'[0]','getUsersFromIds':f|m|(a<s>, f(a<r:'[1]'>)),'onOpenGroupChat':f|m|(s),'onCreateGroupChat':f?|m|(s)", typeReferences = {FriendStoring.class, User.class})
/* renamed from: Jgk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC5887Jgk extends ComposerMarshallable {
    String getCommunityId();

    String getCommunityOrgServiceRouteTag();

    FriendStoring getFriendStore();

    void getUsersFromIds(List<String> list, Function1 function1);

    @O04
    void onCreateGroupChat(String str);

    void onOpenGroupChat(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
