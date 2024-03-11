package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snap.talkcore.IncomingMessage;
import com.snap.talkcore.SessionParameters;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C3384Fhl.class, schema = "'createCallingSession':f|m|(r:'[0]', g<c>:'[1]'<r:'[2]'>, f(r:'[3]', r:'[4]'), f(s)),'onConnectivityNetworkTypeChange':f|m|(r<e>:'[5]'),'onPowerStateChange':f|m|(b),'processIncomingMessageForDisplay':f|m|(r:'[6]', f(b@)),'onIncomingCallActionMessageFailedToDisplay':f|m|(r:'[6]'),'processRingingTimeout':f|m|(s, f(b@)),'dispose':f|m|()", typeReferences = {SessionParameters.class, BridgeObservable.class, LAf.class, I02.class, CallingSessionState.class, ConnectivityNetworkType.class, IncomingMessage.class})
/* renamed from: Ehl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC2751Ehl extends ComposerMarshallable {
    void createCallingSession(SessionParameters sessionParameters, BridgeObservable<LAf> bridgeObservable, Function2 function2, Function1 function1);

    void dispose();

    void onConnectivityNetworkTypeChange(ConnectivityNetworkType connectivityNetworkType);

    void onIncomingCallActionMessageFailedToDisplay(IncomingMessage incomingMessage);

    void onPowerStateChange(boolean z);

    void processIncomingMessageForDisplay(IncomingMessage incomingMessage, Function1 function1);

    void processRingingTimeout(String str, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
