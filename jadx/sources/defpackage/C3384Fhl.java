package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snap.talkcore.IncomingMessage;
import com.snap.talkcore.SessionParameters;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: Fhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3384Fhl implements InterfaceC2751Ehl {
    public final Function4 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function1 e;
    public final Function2 f;
    public final Function0 g;

    public C3384Fhl(Function4 function4, Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function2 function22, Function0 function0) {
        this.a = function4;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function13;
        this.f = function22;
        this.g = function0;
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void createCallingSession(SessionParameters sessionParameters, BridgeObservable<LAf> bridgeObservable, Function2 function2, Function1 function1) {
        this.a.y(sessionParameters, bridgeObservable, function2, function1);
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void dispose() {
        this.g.invoke();
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void onConnectivityNetworkTypeChange(ConnectivityNetworkType connectivityNetworkType) {
        this.b.invoke(connectivityNetworkType);
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void onIncomingCallActionMessageFailedToDisplay(IncomingMessage incomingMessage) {
        this.e.invoke(incomingMessage);
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void onPowerStateChange(boolean z) {
        this.c.invoke(Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void processIncomingMessageForDisplay(IncomingMessage incomingMessage, Function1 function1) {
        this.d.invoke(incomingMessage, function1);
    }

    @Override // defpackage.InterfaceC2751Ehl
    public void processRingingTimeout(String str, Function1 function1) {
        this.f.invoke(str, function1);
    }

    @Override // defpackage.InterfaceC2751Ehl, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC2751Ehl.class, composerMarshaller, this);
    }
}
