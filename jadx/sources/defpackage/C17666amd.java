package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.profile.communities.IMembersActionHandler;
import com.snap.profile.communities.IMembersDataProvider;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'groupId':s,'membersDataProvider':r:'[0]','membersActionHandler':r:'[1]','navigator':r:'[2]','metricsLogger':m?<s,u>,'sharingEnabled':b@?,'enableCategoriesPill':b@?,'cofStore':r?:'[3]','searchFocused':b@?", typeReferences = {IMembersDataProvider.class, IMembersActionHandler.class, INavigator.class, ICOFStore.class})
/* renamed from: amd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17666amd extends a {
    private ICOFStore _cofStore;
    private Boolean _enableCategoriesPill;
    private String _groupId;
    private IMembersActionHandler _membersActionHandler;
    private IMembersDataProvider _membersDataProvider;
    private Map<String, ? extends Object> _metricsLogger;
    private INavigator _navigator;
    private Boolean _searchFocused;
    private Boolean _sharingEnabled;

    public C17666amd(String str, IMembersDataProvider iMembersDataProvider, IMembersActionHandler iMembersActionHandler, INavigator iNavigator, Map<String, ? extends Object> map, Boolean bool, Boolean bool2, ICOFStore iCOFStore, Boolean bool3) {
        this._groupId = str;
        this._membersDataProvider = iMembersDataProvider;
        this._membersActionHandler = iMembersActionHandler;
        this._navigator = iNavigator;
        this._metricsLogger = map;
        this._sharingEnabled = bool;
        this._enableCategoriesPill = bool2;
        this._cofStore = iCOFStore;
        this._searchFocused = bool3;
    }
}
