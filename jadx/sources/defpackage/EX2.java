package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemSize;
import com.snap.modules.chat_creative_tools_item.ChatCreativeToolsItemType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'itemType':r<e>:'[0]','itemUri':s,'itemSize':r:'[1]'", typeReferences = {ChatCreativeToolsItemType.class, ChatCreativeToolsItemSize.class})
/* renamed from: EX2  reason: default package */
/* loaded from: classes6.dex */
public final class EX2 extends a {
    private ChatCreativeToolsItemSize _itemSize;
    private ChatCreativeToolsItemType _itemType;
    private String _itemUri;

    public EX2(ChatCreativeToolsItemType chatCreativeToolsItemType, String str, ChatCreativeToolsItemSize chatCreativeToolsItemSize) {
        this._itemType = chatCreativeToolsItemType;
        this._itemUri = str;
        this._itemSize = chatCreativeToolsItemSize;
    }
}
