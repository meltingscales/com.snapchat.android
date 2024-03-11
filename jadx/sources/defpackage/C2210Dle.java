package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.LocalMediaReferencesCallback;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: Dle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2210Dle extends LocalMediaReferencesCallback {
    public final /* synthetic */ SingleEmitter a;

    public C2210Dle(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snapchat.client.messaging.LocalMediaReferencesCallback
    public final void onComplete(ArrayList arrayList) {
        this.a.onSuccess(arrayList);
    }

    @Override // com.snapchat.client.messaging.LocalMediaReferencesCallback
    public final void onError(CallbackStatus callbackStatus) {
        this.a.g(new C22782e70(callbackStatus, AbstractC44167s16.m("Error fetching local media references: ", callbackStatus)));
    }
}
