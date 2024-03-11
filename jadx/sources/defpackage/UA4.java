package defpackage;

import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.a;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onOpenCountdown':f?(s),'friendStore':r?:'[0]','analyticsDependencies':r?:'[1]'", typeReferences = {FriendStoring.class, ICountdownsAnalyticsNativeContext.class})
/* renamed from: UA4  reason: default package */
/* loaded from: classes4.dex */
public final class UA4 extends a {
    private ICountdownsAnalyticsNativeContext _analyticsDependencies;
    private FriendStoring _friendStore;
    private Function1 _onOpenCountdown;

    public UA4() {
        this._onOpenCountdown = null;
        this._friendStore = null;
        this._analyticsDependencies = null;
    }

    public UA4(Function1 function1, FriendStoring friendStoring, ICountdownsAnalyticsNativeContext iCountdownsAnalyticsNativeContext) {
        this._onOpenCountdown = function1;
        this._friendStore = friendStoring;
        this._analyticsDependencies = iCountdownsAnalyticsNativeContext;
    }
}
