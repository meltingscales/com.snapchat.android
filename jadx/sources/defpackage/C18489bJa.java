package defpackage;

import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;

/* renamed from: bJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18489bJa implements FlowableOnSubscribe {
    public final /* synthetic */ C20023cJa a;

    public C18489bJa(C20023cJa c20023cJa) {
        this.a = c20023cJa;
    }

    @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
    public final void subscribe(FlowableEmitter flowableEmitter) {
        C16954aJa c16954aJa = new C16954aJa(0, flowableEmitter);
        C20023cJa c20023cJa = this.a;
        c20023cJa.d.add(c16954aJa);
        flowableEmitter.d(new DU6(4, c20023cJa, c16954aJa));
    }
}
