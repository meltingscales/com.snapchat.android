package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: hzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28728hzb implements SingleOnSubscribe {
    public final /* synthetic */ AbstractC31794jzb a;

    public C28728hzb(AbstractC31794jzb abstractC31794jzb) {
        this.a = abstractC31794jzb;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.d(new I4b(FHn.e(this.a.O(), new C24(6, singleEmitter))));
    }
}
