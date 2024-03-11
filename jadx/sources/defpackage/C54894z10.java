package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.safety.in_app_appeal.AppealDependencies;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dependencies':r:'[0]','navigator':r?:'[1]'", typeReferences = {AppealDependencies.class, INavigator.class})
/* renamed from: z10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54894z10 extends a {
    private AppealDependencies _dependencies;
    private INavigator _navigator;

    public C54894z10(AppealDependencies appealDependencies) {
        this._dependencies = appealDependencies;
        this._navigator = null;
    }

    public C54894z10(AppealDependencies appealDependencies, INavigator iNavigator) {
        this._dependencies = appealDependencies;
        this._navigator = iNavigator;
    }
}
