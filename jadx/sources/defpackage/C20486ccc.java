package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'suggestedUsers':a<r:'[0]'>,'allFriends':a<s>,'liveUpgradePickerActionHandler':r:'[1]'", typeReferences = {C6784Krf.class, LiveUpgradeQuickPickerActionHandler.class})
/* renamed from: ccc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20486ccc extends a {
    private List<String> _allFriends;
    private LiveUpgradeQuickPickerActionHandler _liveUpgradePickerActionHandler;
    private List<C6784Krf> _suggestedUsers;

    public C20486ccc(List<C6784Krf> list, List<String> list2, LiveUpgradeQuickPickerActionHandler liveUpgradeQuickPickerActionHandler) {
        this._suggestedUsers = list;
        this._allFriends = list2;
        this._liveUpgradePickerActionHandler = liveUpgradeQuickPickerActionHandler;
    }
}
