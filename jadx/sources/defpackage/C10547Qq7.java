package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Qq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10547Qq7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C10547Qq7(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                return ((C46394tT7) ((InterfaceC47928uT7) c16894aH0.b)).g(list, EnumC30181iw8.b, false);
            case 1:
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                TOj tOj = (TOj) ((InterfaceC6785Krg) c16894aH0.d);
                return ((L06) ((InterfaceC52871xhb) tOj.f).getValue()).m("PromotedStorySnapDbRepository:saveSnaps", new C35879mch(13, list, tOj, enumC30181iw8));
            case 2:
                return ((C46394tT7) ((InterfaceC47928uT7) c16894aH0.b)).g(list, EnumC30181iw8.b, false);
            default:
                return ((C46394tT7) ((InterfaceC47928uT7) c16894aH0.b)).g(list, EnumC30181iw8.b, false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
