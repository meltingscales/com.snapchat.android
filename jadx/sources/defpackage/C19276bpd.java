package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: bpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19276bpd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25415fpd b;
    public final /* synthetic */ C37795ns0 c;

    public /* synthetic */ C19276bpd(C25415fpd c25415fpd, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = c25415fpd;
        this.c = c37795ns0;
    }

    public final SingleSource a(List list) {
        SingleSource s;
        int i = this.a;
        C37795ns0 c37795ns0 = this.c;
        C25415fpd c25415fpd = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((C12737Ucd) c25415fpd.a).e(c37795ns0, list), C49510vV7.j);
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.G2(list, 0);
                String str = null;
                if (c5126Ibd != null && OFn.k(c5126Ibd.i().a.intValue())) {
                    try {
                        str = Jvn.h(c5126Ibd.k());
                    } catch (IllegalStateException unused) {
                        C3632Fs0 c3632Fs0 = c25415fpd.w;
                    }
                }
                String str2 = str;
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list);
                B0 b0 = B0.a;
                if (c5126Ibd2 == null) {
                    s = new SingleJust(b0);
                } else {
                    s = new SingleMap(((C12737Ucd) c25415fpd.a).f(c37795ns0.a("readEditsToCheckPlugins"), c5126Ibd2), C49510vV7.k).s(b0);
                }
                return new SingleMap(s, new B2f((Object) str2, (Object) this.b, list, (Object) c5126Ibd2, 18));
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
