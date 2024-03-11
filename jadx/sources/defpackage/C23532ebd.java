package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ebd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23532ebd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26602gbd b;

    public /* synthetic */ C23532ebd(C26602gbd c26602gbd, int i) {
        this.a = i;
        this.b = c26602gbd;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        B7d b7d = B7d.i;
        int i = this.a;
        C26602gbd c26602gbd = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) c26602gbd.a).f(B3h.i(b7d, b7d, "MediaMetadataHelper"), c5126Ibd);
            default:
                return ((C12737Ucd) c26602gbd.a).f(B3h.i(b7d, b7d, "MediaMetadataHelper"), c5126Ibd);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C5126Ibd) obj);
            default:
                return a((C5126Ibd) obj);
        }
    }
}
