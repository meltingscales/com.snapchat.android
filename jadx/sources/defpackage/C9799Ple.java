package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_send_service.NativeSnapDocSendService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Ple  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9799Ple implements NativeSnapDocSendService {
    public final Function3 a;
    public final Function3 b;

    public C9799Ple(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public void postSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.D0(nativeSnapDoc, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeSnapDocSendService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_send_service.NativeSnapDocSendService
    public void sendSnap(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.D0(nativeSnapDoc, function0, function1);
        }
    }
}
