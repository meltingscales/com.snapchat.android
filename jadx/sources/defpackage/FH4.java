package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'createNativeCompatRemoteSearchserviceClient':f(r:'[0]', r:'[1]', r:'[2]'): r:'[3]'", typeReferences = {ClientProtocol.class, UserInfoProviding.class, C25795g4h.class, C34710lra.class})
/* renamed from: FH4  reason: default package */
/* loaded from: classes7.dex */
public final class FH4 extends RV3 {
    private Function3 _invoker;

    public FH4(Function3 function3) {
        this._invoker = function3;
    }

    public final C34710lra a(C31622jse c31622jse, UserInfoProviding userInfoProviding, C25795g4h c25795g4h) {
        return (C34710lra) this._invoker.D0(c31622jse, userInfoProviding, c25795g4h);
    }
}
