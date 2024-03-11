package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'updateNativeConfigs':f(a<r:'[0]'>): b@,'getConfigsForKey':f?(s): a<r:'[0]'>,'syncConfigs':f?(): r:'[1]','navigator':r?:'[2]'", typeReferences = {C25555fv3.class, C36338mv3.class, INavigator.class})
/* renamed from: gv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27088gv3 extends a {
    private Function1 _getConfigsForKey;
    private INavigator _navigator;
    private Function0 _syncConfigs;
    private Function1 _updateNativeConfigs;

    public C27088gv3(Function1 function1, Function1 function12, Function0 function0, INavigator iNavigator) {
        this._updateNativeConfigs = function1;
        this._getConfigsForKey = function12;
        this._syncConfigs = function0;
        this._navigator = iNavigator;
    }
}
