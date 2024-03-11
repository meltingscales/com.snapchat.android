package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SmartTemplateWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: saj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45042saj implements Outcome.ResultHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ SingleEmitter b;

    public C45042saj(C54240yaj c54240yaj, SingleEmitter singleEmitter) {
        this.a = c54240yaj;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        SmartTemplateWrapper smartTemplateWrapper = (SmartTemplateWrapper) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess((C21979daj) MessageNano.mergeFrom(new C21979daj(), smartTemplateWrapper.getSmartTemplateBytes()));
        }
        return C38218o8m.a;
    }
}
