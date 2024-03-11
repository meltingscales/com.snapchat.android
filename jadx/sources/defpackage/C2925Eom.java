package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: Eom  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2925Eom implements InterfaceC2292Dom {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;

    public C2925Eom(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    @Override // defpackage.InterfaceC2292Dom
    public BridgeObservable<UQe> openActionSheet(OpenActionSheetRequest openActionSheetRequest) {
        return (BridgeObservable) this.c.invoke(openActionSheetRequest);
    }

    @Override // defpackage.InterfaceC2292Dom
    public BridgeObservable<C23292eRe> openChat(OpenChatRequest openChatRequest) {
        return (BridgeObservable) this.a.invoke(openChatRequest);
    }

    @Override // defpackage.InterfaceC2292Dom
    public BridgeObservable<C55553zRe> openProfile(OpenProfileRequest openProfileRequest) {
        return (BridgeObservable) this.b.invoke(openProfileRequest);
    }

    @Override // defpackage.InterfaceC2292Dom, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC2292Dom.class, composerMarshaller, this);
    }
}
