package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','options':a<r:'[1]'>,'processChallengeResponse':f(r:'[2]', f(r:'[3]')),'logPageView':f?(r<e>:'[4]'),'handleDismiss':f?()", typeReferences = {INavigator.class, S4.class, O4.class, W4.class, ChallengePage.class})
/* renamed from: T4  reason: default package */
/* loaded from: classes4.dex */
public final class T4 extends a {
    private Function0 _handleDismiss;
    private Function1 _logPageView;
    private INavigator _navigator;
    private List<S4> _options;
    private Function2 _processChallengeResponse;

    public T4(C27240h14 c27240h14, ArrayList arrayList, C32256kHm c32256kHm) {
        this._navigator = c27240h14;
        this._options = arrayList;
        this._processChallengeResponse = c32256kHm;
        this._logPageView = null;
        this._handleDismiss = null;
    }

    public final void a(UJ6 uj6) {
        this._logPageView = uj6;
    }

    public T4(INavigator iNavigator, List<S4> list, Function2 function2, Function1 function1, Function0 function0) {
        this._navigator = iNavigator;
        this._options = list;
        this._processChallengeResponse = function2;
        this._logPageView = function1;
        this._handleDismiss = function0;
    }
}
