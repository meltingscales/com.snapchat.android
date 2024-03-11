package defpackage;

import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r:'[0]','navigator':r:'[1]','onPollCreationComplete':f(r:'[2]'),'onPollCreationCancelled':f()", typeReferences = {IApplication.class, INavigator.class, GJf.class})
/* renamed from: CJf  reason: default package */
/* loaded from: classes6.dex */
public final class CJf extends a {
    private IApplication _application;
    private INavigator _navigator;
    private Function0 _onPollCreationCancelled;
    private Function1 _onPollCreationComplete;

    public CJf(IApplication iApplication, INavigator iNavigator, Function1 function1, Function0 function0) {
        this._application = iApplication;
        this._navigator = iNavigator;
        this._onPollCreationComplete = function1;
        this._onPollCreationCancelled = function0;
    }
}
