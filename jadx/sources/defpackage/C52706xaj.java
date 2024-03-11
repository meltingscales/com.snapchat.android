package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: xaj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52706xaj implements SingleOnSubscribe {
    public final /* synthetic */ C54240yaj a;
    public final /* synthetic */ C2165Djj b;

    public C52706xaj(C54240yaj c54240yaj, C2165Djj c2165Djj) {
        this.a = c54240yaj;
        this.b = c2165Djj;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C54240yaj c54240yaj = this.a;
        ((HKg) c54240yaj.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c54240yaj.b.removeTemplate(new SnapDocWrapper(MessageNano.toByteArray(this.b))).match(new C49642vaj(c54240yaj, currentTimeMillis, singleEmitter), new C51174waj(c54240yaj, singleEmitter));
    }
}
