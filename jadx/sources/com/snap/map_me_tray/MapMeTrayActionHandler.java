package com.snap.map_me_tray;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C30885jOc.class, schema = "'onTapMyPose':f|m|(a<r:'[0]'>, s, b, r<e>:'[1]'),'onTapMyCar':f?|m|(r:'[2]', r<e>:'[1]'),'onTapMyPet':f?|m|(r:'[2]', r<e>:'[1]'),'onToggleGhostMode':f?|m|(s),'onTapContinue':f?|m|()", typeReferences = {C32466kOc.class, Bitmoji3DRenderStyle.class, UserInfo.class})
/* loaded from: classes5.dex */
public interface MapMeTrayActionHandler extends ComposerMarshallable {
    @O04
    void onTapContinue();

    @O04
    void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    @O04
    void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    void onTapMyPose(List<C32466kOc> list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle);

    @O04
    void onToggleGhostMode(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
