package defpackage;

import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onOpenCountdown':f?(s),'countdownServiceFactory':r?:'[0]'", typeReferences = {IGrpcServiceFactory.class})
/* renamed from: NA4  reason: default package */
/* loaded from: classes4.dex */
public final class NA4 extends a {
    private IGrpcServiceFactory _countdownServiceFactory;
    private Function1 _onOpenCountdown;

    public NA4() {
        this._onOpenCountdown = null;
        this._countdownServiceFactory = null;
    }

    public NA4(Function1 function1, IGrpcServiceFactory iGrpcServiceFactory) {
        this._onOpenCountdown = function1;
        this._countdownServiceFactory = iGrpcServiceFactory;
    }
}
