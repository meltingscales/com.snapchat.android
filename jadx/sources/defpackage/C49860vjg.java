package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: vjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49860vjg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49860vjg(C14007Wck c14007Wck, String str, int i) {
        this.a = i;
        this.b = c14007Wck;
        this.c = str;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        String str = this.c;
        C14007Wck c14007Wck = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return ((C53430y3l) ((InterfaceC6857Kug) c14007Wck.d).get()).d(str, EnumC43644rg9.ADD_FRIENDS_FOOTER);
                }
                return C14660Xdg.d((C14660Xdg) c14007Wck.c, EnumC43644rg9.ADD_FRIENDS_FOOTER);
            default:
                Single single = (Single) ((InterfaceC52871xhb) c14007Wck.f).getValue();
                C49860vjg c49860vjg = new C49860vjg(c14007Wck, str, 0);
                single.getClass();
                return new SingleFlatMapObservable(single, c49860vjg);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
