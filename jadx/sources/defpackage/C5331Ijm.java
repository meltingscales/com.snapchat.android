package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Ijm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5331Ijm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C6595Kjm c;
    public final /* synthetic */ C12860Uhd d;

    public /* synthetic */ C5331Ijm(List list, C6595Kjm c6595Kjm, C12860Uhd c12860Uhd, int i) {
        this.a = i;
        this.b = list;
        this.c = c6595Kjm;
        this.d = c12860Uhd;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C12860Uhd c12860Uhd = this.d;
        C6595Kjm c6595Kjm = this.c;
        List list2 = this.b;
        switch (i) {
            case 0:
                if (!K1c.m(list, list2)) {
                    return ((InterfaceC12885Uid) c6595Kjm.a.get()).c(c12860Uhd, list);
                }
                return new SingleJust(list);
            default:
                if (!K1c.m(list, list2)) {
                    return ((InterfaceC12885Uid) c6595Kjm.a.get()).c(c12860Uhd, list);
                }
                return new SingleJust(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
