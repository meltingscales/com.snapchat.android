package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: hNg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27802hNg implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30865jNg b;

    public /* synthetic */ C27802hNg(C30865jNg c30865jNg, int i) {
        this.a = i;
        this.b = c30865jNg;
    }

    public final ObservableSource a() {
        int i = this.a;
        C30865jNg c30865jNg = this.b;
        switch (i) {
            case 0:
                return ((L06) c30865jNg.b.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c30865jNg.b.getValue()).i())).p0.h());
            default:
                return ((L06) c30865jNg.b.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c30865jNg.b.getValue()).i())).b.f());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
