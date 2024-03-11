package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendDataModels':a<r:'[0]'>,'groupChatName':s?,'groupChatSizeString':s?", typeReferences = {MapFocusViewFriendSectionDataModel.class})
/* renamed from: tJc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46155tJc extends a {
    private List<MapFocusViewFriendSectionDataModel> _friendDataModels;
    private String _groupChatName;
    private String _groupChatSizeString;

    public C46155tJc(ArrayList arrayList) {
        this._friendDataModels = arrayList;
        this._groupChatName = null;
        this._groupChatSizeString = null;
    }

    public final List a() {
        return this._friendDataModels;
    }

    public final void b(String str) {
        this._groupChatName = str;
    }

    public final void c(String str) {
        this._groupChatSizeString = str;
    }

    public C46155tJc(List<MapFocusViewFriendSectionDataModel> list, String str, String str2) {
        this._friendDataModels = list;
        this._groupChatName = str;
        this._groupChatSizeString = str2;
    }
}
