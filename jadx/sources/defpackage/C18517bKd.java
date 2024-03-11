package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: bKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18517bKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36974nKd b;
    public final /* synthetic */ InterfaceC38509oKd c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ C18517bKd(C36974nKd c36974nKd, InterfaceC38509oKd interfaceC38509oKd, boolean z, int i) {
        this.a = i;
        this.b = c36974nKd;
        this.c = interfaceC38509oKd;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C36974nKd c36974nKd = this.b;
        InterfaceC38509oKd interfaceC38509oKd = this.c;
        boolean z = this.d;
        switch (i) {
            case 0:
                return C36974nKd.b(c36974nKd, interfaceC38509oKd, z, ((Boolean) obj).booleanValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(C36974nKd.b(c36974nKd, interfaceC38509oKd, z, true));
                }
                return new SingleMap(((SId) c36974nKd.b).n(((J70) interfaceC38509oKd).a().a), new C18517bKd(c36974nKd, interfaceC38509oKd, z, 0));
        }
    }
}
