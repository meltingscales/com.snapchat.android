package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: jKj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30793jKj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ C45795t51 d;

    public /* synthetic */ C30793jKj(List list, C5126Ibd c5126Ibd, C45795t51 c45795t51, int i) {
        this.a = i;
        this.b = list;
        this.c = c5126Ibd;
        this.d = c45795t51;
    }

    public final C12618Txd a(C10112Pyd c10112Pyd) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                return new C12618Txd(new C16224Zpj(c5126Ibd, list), this.d, EnumC13062Upi.U1, c10112Pyd, false, Z8.k, null, 960);
            default:
                return new C12618Txd(new C16224Zpj(c5126Ibd, list), this.d, EnumC13062Upi.a2, c10112Pyd, false, Z8.Y, null, 960);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C10112Pyd) obj);
            default:
                return a((C10112Pyd) obj);
        }
    }
}
