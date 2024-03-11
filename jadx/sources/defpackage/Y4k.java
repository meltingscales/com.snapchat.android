package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Y4k  reason: default package */
/* loaded from: classes7.dex */
public final class Y4k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24979fXm b;

    public /* synthetic */ Y4k(C24979fXm c24979fXm, int i) {
        this.a = i;
        this.b = c24979fXm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C24979fXm c24979fXm = this.b;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                AbstractC56249ztn.c(new SingleDoOnSubscribe(new SingleSubscribeOn(((A2c) ((InterfaceC6857Kug) c24979fXm.e).get()).b(), ((C41383qCg) c24979fXm.h).j()), new Y4k(c24979fXm, 1)), new Z4k(c24979fXm, 0), new Z4k(c24979fXm, 1));
                return;
            default:
                Disposable disposable = (Disposable) obj;
                Object obj2 = c24979fXm.g;
                return;
        }
    }
}
