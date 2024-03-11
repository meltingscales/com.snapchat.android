package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C7339Loa.class, schema = "'presentAlert':f|m|(r:'[0]', f?|s|(b@)),'presentAlertV2':f?|m|(r:'[1]', f?|s|()),'presentToast':f?|m|(s)", typeReferences = {AlertOptions.class, AlertConfig.class})
/* loaded from: classes3.dex */
public interface IAlertPresenter extends ComposerMarshallable {
    void presentAlert(AlertOptions alertOptions, Function1 function1);

    @O04
    void presentAlertV2(AlertConfig alertConfig, Function0 function0);

    @O04
    void presentToast(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
