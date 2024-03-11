package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: DNd  reason: default package */
/* loaded from: classes3.dex */
public final class DNd implements SingleOnSubscribe {
    public final /* synthetic */ GNd a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;

    public DNd(GNd gNd, Activity activity, String str) {
        this.a = gNd;
        this.b = activity;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        try {
            this.a.d.a(this.b, this.c, new CNd(singleEmitter, 0), new CNd(singleEmitter, 1));
        } catch (Exception e) {
            singleEmitter.onError(e);
        }
    }
}
