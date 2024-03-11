package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: XK0  reason: default package */
/* loaded from: classes7.dex */
public final class XK0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ XK0(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1973Dc c1973Dc = C1973Dc.d;
        IE6 ie6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(((C71) ((InterfaceC52871xhb) ie6.k).getValue()).e(uri, (InterfaceC31906k3m) ie6.l), c1973Dc);
                    default:
                        return new SingleMap(((C71) ((InterfaceC52871xhb) ie6.k).getValue()).e(uri, (InterfaceC31906k3m) ie6.l), c1973Dc);
                }
            case 1:
                Uri uri2 = (Uri) obj;
                switch (i) {
                    case 0:
                        return new SingleMap(((C71) ((InterfaceC52871xhb) ie6.k).getValue()).e(uri2, (InterfaceC31906k3m) ie6.l), c1973Dc);
                    default:
                        return new SingleMap(((C71) ((InterfaceC52871xhb) ie6.k).getValue()).e(uri2, (InterfaceC31906k3m) ie6.l), c1973Dc);
                }
            default:
                W88 w88 = (W88) ie6.c;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C34152lUi c34152lUi = C34152lUi.H0;
                w88.c(enumC27754hLi, (Throwable) obj, AbstractC44167s16.f(c34152lUi, c34152lUi, "AvatarServices"));
                return B0.a;
        }
    }
}
