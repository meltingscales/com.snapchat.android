package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: er0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23916er0 implements ObservableOnSubscribe {
    public final /* synthetic */ C25452fr0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public C23916er0(C25452fr0 c25452fr0, String str, boolean z) {
        this.a = c25452fr0;
        this.b = str;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            C25452fr0 c25452fr0 = this.a;
            observableEmitter.a(c25452fr0.f.a(new C50366w3n(this.b, c25452fr0.c.b(), this.c, new C9625Pef(2, observableEmitter), null, null, null, null, null, false, null, null, null, null, -16, 31)).subscribe());
        }
    }
}
