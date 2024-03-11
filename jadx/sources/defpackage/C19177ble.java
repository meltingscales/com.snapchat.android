package defpackage;

import com.snapchat.client.csl.SearchIndex;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: ble  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19177ble implements Outcome.ResultHandler {
    public final /* synthetic */ SingleEmitter a;

    public C19177ble(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        this.a.onSuccess(AbstractC42716r4f.f((SearchIndex) obj));
        return C38218o8m.a;
    }
}
