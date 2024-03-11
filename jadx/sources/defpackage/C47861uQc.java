package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: uQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47861uQc {
    public final InterfaceC12955Ul8 a;
    public final OE7 b;
    public final C18831bXc c;
    public final C1338Cbl d = new C1338Cbl(new C23044eHc(18, this));

    public C47861uQc(InterfaceC12955Ul8 interfaceC12955Ul8, OE7 oe7, C18831bXc c18831bXc) {
        this.a = interfaceC12955Ul8;
        this.b = oe7;
        this.c = c18831bXc;
        C56261zua.K0.getClass();
        Collections.singletonList("VisualTrayRpcClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Single a(C41795qT9 c41795qT9) {
        if (this.c.x) {
            return new SingleJust(B0.a);
        }
        return new SingleMap(new SingleFlatMap(this.b.a(), new C30387j4d(16, this, c41795qT9)), new C46327tQc(this, 4));
    }
}
