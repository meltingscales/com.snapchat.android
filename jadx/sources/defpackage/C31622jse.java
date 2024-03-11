package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.Request;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: jse  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31622jse implements ClientProtocol {
    public final CompositeDisposable a;
    public final InterfaceC51338whb b;

    public C31622jse(CompositeDisposable compositeDisposable, InterfaceC51338whb interfaceC51338whb) {
        this.a = compositeDisposable;
        this.b = interfaceC51338whb;
    }

    @Override // com.snap.composer.networking.ClientProtocol
    public final Cancelable makeRequest(Request request, Function2 function2) {
        return makeRequestWithErrorMetadata(request, new C30088ise(0, function2));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:128:0x028b
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // com.snap.composer.networking.ClientProtocol
    public final com.snap.composer.foundation.Cancelable makeRequestWithErrorMetadata(com.snap.composer.networking.Request r21, kotlin.jvm.functions.Function2 r22) {
        /*
            Method dump skipped, instructions count: 736
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31622jse.makeRequestWithErrorMetadata(com.snap.composer.networking.Request, kotlin.jvm.functions.Function2):com.snap.composer.foundation.Cancelable");
    }

    @Override // com.snap.composer.networking.ClientProtocol, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ClientProtocol.class, composerMarshaller, this);
    }
}
