package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.ErrorResponse;
import com.snapchat.client.mediaengine_model.SmartTemplateWrapper;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: maj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35832maj implements SingleOnSubscribe {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ C21979daj c;

    public C35832maj(C54240yaj c54240yaj, C2165Djj c2165Djj, C21979daj c21979daj) {
        this.a = c54240yaj;
        this.b = c2165Djj;
        this.c = c21979daj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C54240yaj c54240yaj = this.a;
        ((HKg) c54240yaj.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Outcome<SnapDocWrapper, ErrorResponse> applyTemplate = c54240yaj.b.applyTemplate(new SnapDocWrapper(MessageNano.toByteArray(this.b)), new SmartTemplateWrapper(MessageNano.toByteArray(this.c)));
        C54240yaj c54240yaj2 = this.a;
        C21979daj c21979daj = this.c;
        applyTemplate.match(new C32761kaj(c54240yaj2, currentTimeMillis, singleEmitter, c21979daj), new C34297laj(c54240yaj2, singleEmitter, c21979daj));
    }
}
