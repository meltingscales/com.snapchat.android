package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import com.snap.snappro_api.PublicProfile;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'listManagedPublicProfiles':f(): g<c>:'[0]'<r?:'[1]'>,'hasPendingInvites':f(): g<c>:'[0]'<b@>,'getPublicProfile':f(s): g<c>:'[0]'<r?:'[2]'>", typeReferences = {BridgeObservable.class, C19900cEc.class, PublicProfile.class})
/* renamed from: uwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48651uwg extends a {
    private Function1 _getPublicProfile;
    private Function0 _hasPendingInvites;
    private Function0 _listManagedPublicProfiles;

    public C48651uwg(Function0 function0, Function0 function02, Function1 function1) {
        this._listManagedPublicProfiles = function0;
        this._hasPendingInvites = function02;
        this._getPublicProfile = function1;
    }
}
