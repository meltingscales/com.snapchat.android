package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ou6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39387ou6 implements Consumer {
    public final /* synthetic */ C40922pu6 a;

    public C39387ou6(C40922pu6 c40922pu6) {
        this.a = c40922pu6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GMa gMa = (GMa) obj;
        if (gMa instanceof FMa) {
            this.a.e.a(new AbstractC32358kM.AbstractC32391q.b(((FMa) gMa).a()));
        }
    }
}
