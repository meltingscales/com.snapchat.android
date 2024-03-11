package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: bme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19202bme implements InterfaceC17667ame {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19202bme(int i, C1338Cbl c1338Cbl) {
        this.a = i;
        this.b = c1338Cbl;
    }

    @Override // defpackage.InterfaceC17667ame
    public final Single a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new SingleDefer(new C19073bha(1, (InterfaceC52871xhb) obj));
            default:
                return new SingleJust((AbstractC26874gme) obj);
        }
    }
}
