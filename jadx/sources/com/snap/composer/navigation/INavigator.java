package com.snap.composer.navigation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

@KY3(proxyClass = C3618Fra.class, schema = "'pushComponent':f*(r:'[0]', b),'pop':f*(b),'popToRoot':f*(b),'popToSelf':f*(b),'presentComponent':f*(r:'[0]', b),'dismiss':f*(b),'forceDisableDismissalGesture':f*(b),'setBackButtonObserver':f?*(f?()),'setOnPausePopAfterDelay':f?*(d@?)", typeReferences = {INavigatorPageConfig.class})
/* loaded from: classes3.dex */
public interface INavigator extends ComposerMarshallable {
    void dismiss(boolean z);

    void forceDisableDismissalGesture(boolean z);

    void pop(boolean z);

    void popToRoot(boolean z);

    void popToSelf(boolean z);

    void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z);

    void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void setBackButtonObserver(Function0 function0);

    @O04
    void setOnPausePopAfterDelay(Double d);
}
