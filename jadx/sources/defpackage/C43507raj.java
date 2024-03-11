package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.ListTemplateRequestWrapper;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: raj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43507raj implements SingleOnSubscribe {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ A5c b;

    public C43507raj(C54240yaj c54240yaj, A5c a5c) {
        this.a = c54240yaj;
        this.b = a5c;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C54240yaj c54240yaj = this.a;
        c54240yaj.b.listSmartTemplates(new ListTemplateRequestWrapper(MessageNano.toByteArray(this.b))).match(new C40438paj(c54240yaj, singleEmitter), new C41973qaj(c54240yaj, singleEmitter));
    }
}
