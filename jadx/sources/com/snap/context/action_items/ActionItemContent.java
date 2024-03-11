package com.snap.context.action_items;

import com.snap.composer.utils.a;
import com.snapchat.client.composer.Asset;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'subtitles':a?<s>,'image':r?:'[0]','preferredComposition':r<e>:'[1]'", typeReferences = {Asset.class, ActionItemComposition.class})
/* loaded from: classes4.dex */
public final class ActionItemContent extends a {
    private Asset _image;
    private ActionItemComposition _preferredComposition;
    private List<String> _subtitles;
    private String _title;

    public ActionItemContent(String str, List<String> list, Asset asset, ActionItemComposition actionItemComposition) {
        this._title = str;
        this._subtitles = list;
        this._image = asset;
        this._preferredComposition = actionItemComposition;
    }
}
