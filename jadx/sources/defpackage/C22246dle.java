package defpackage;

import com.snapchat.client.csl.SearchIndexCallback;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: dle  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22246dle extends SearchIndexCallback {
    public final /* synthetic */ C24959fX2 a;
    public final /* synthetic */ SingleEmitter b;

    public C22246dle(C24959fX2 c24959fX2, String str, SingleEmitter singleEmitter) {
        this.a = c24959fX2;
        this.b = singleEmitter;
    }

    @Override // com.snapchat.client.csl.SearchIndexCallback
    public final void done(Outcome outcome) {
        Object obj = this.a.c;
        SingleEmitter singleEmitter = this.b;
        outcome.match(new C19177ble(singleEmitter), new C20710cle(singleEmitter));
    }
}
