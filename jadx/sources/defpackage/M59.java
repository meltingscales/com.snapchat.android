package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: M59  reason: default package */
/* loaded from: classes4.dex */
public final class M59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ R59 b;
    public final /* synthetic */ String c;

    public /* synthetic */ M59(R59 r59, String str, int i) {
        this.a = i;
        this.b = r59;
        this.c = str;
    }

    public final SingleSource a(InterfaceC19697c69 interfaceC19697c69) {
        int i = this.a;
        String str = this.c;
        R59 r59 = this.b;
        switch (i) {
            case 0:
                return new SingleDelayWithCompletable(new SingleJust(interfaceC19697c69), r59.h(r59.e().w("blockFriend", new C17889avb(r59, str, interfaceC19697c69, 11)), new DKf(str, 15)));
            case 1:
                return new SingleDelayWithCompletable(new SingleJust(interfaceC19697c69), r59.h(r59.e().w("ignoreFriend", new L59(r59, str, 0)), new DKf(str, 16)));
            case 2:
                return new SingleDelayWithCompletable(new SingleJust(interfaceC19697c69), r59.i(null, str));
            default:
                return new SingleDelayWithCompletable(new SingleJust(interfaceC19697c69), r59.e().w("unblockFriend", new L59(r59, str, 1)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC19697c69) obj);
            case 1:
                return a((InterfaceC19697c69) obj);
            case 2:
                return a((InterfaceC19697c69) obj);
            default:
                return a((InterfaceC19697c69) obj);
        }
    }
}
