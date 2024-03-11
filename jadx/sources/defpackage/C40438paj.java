package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SmartTemplateWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: paj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40438paj implements Outcome.ResultHandler {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ SingleEmitter b;

    public C40438paj(C54240yaj c54240yaj, SingleEmitter singleEmitter) {
        this.a = c54240yaj;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        ArrayList<SmartTemplateWrapper> arrayList = (ArrayList) obj;
        C3632Fs0 c3632Fs0 = this.a.f;
        SingleEmitter singleEmitter = this.b;
        if (!singleEmitter.c()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            for (SmartTemplateWrapper smartTemplateWrapper : arrayList) {
                arrayList2.add((C21979daj) MessageNano.mergeFrom(new C21979daj(), smartTemplateWrapper.getSmartTemplateBytes()));
            }
            singleEmitter.onSuccess(arrayList2);
        }
        return C38218o8m.a;
    }
}
