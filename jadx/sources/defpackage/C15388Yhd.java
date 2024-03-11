package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Yhd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15388Yhd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16021Zhd b;

    public /* synthetic */ C15388Yhd(C16021Zhd c16021Zhd, int i) {
        this.a = i;
        this.b = c16021Zhd;
    }

    public final SingleSource a(C5126Ibd c5126Ibd) {
        int i = this.a;
        C16021Zhd c16021Zhd = this.b;
        switch (i) {
            case 0:
                return ((C12737Ucd) ((InterfaceC55817zcd) c16021Zhd.a.get())).l(c5126Ibd).A(new KZm(1, c5126Ibd));
            default:
                return ((C12737Ucd) ((InterfaceC55817zcd) c16021Zhd.a.get())).l(c5126Ibd).A(new KZm(2, c5126Ibd));
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
