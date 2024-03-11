package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Z86  reason: default package */
/* loaded from: classes5.dex */
public final class Z86 implements Consumer {
    public final /* synthetic */ C19769c96 a;

    public Z86(C19769c96 c19769c96) {
        this.a = c19769c96;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ON on = (ON) obj;
        boolean z = on instanceof MN;
        C19769c96 c19769c96 = this.a;
        if (z) {
            c19769c96.b.a(new AbstractC32358kM.B0(((MN) on).a));
        }
        c19769c96.d.onNext(on);
    }
}
