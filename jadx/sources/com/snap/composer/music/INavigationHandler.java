package com.snap.composer.music;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C2985Era.class, schema = "'push':f|m|(s, m<s,u>, m<s,u>),'pop':f|m|(),'popToRoot':f|m|(),'setInteractiveDismissalEnabled':f|m|(b)", typeReferences = {})
/* loaded from: classes3.dex */
public interface INavigationHandler extends ComposerMarshallable {
    void pop();

    void popToRoot();

    void push(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setInteractiveDismissalEnabled(boolean z);
}
