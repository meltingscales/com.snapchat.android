package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.UUID;

/* renamed from: MIj  reason: default package */
/* loaded from: classes7.dex */
public final class MIj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PIj b;
    public final /* synthetic */ UUID c;

    public /* synthetic */ MIj(PIj pIj, UUID uuid, int i) {
        this.a = i;
        this.b = pIj;
        this.c = uuid;
    }

    public final SingleSource a(C2165Djj c2165Djj) {
        EnumC29187iHj enumC29187iHj = EnumC29187iHj.METADATA_FAILED;
        int i = this.a;
        UUID uuid = this.c;
        PIj pIj = this.b;
        switch (i) {
            case 0:
                return pIj.n(new SingleCreate(new LIj(pIj, uuid, c2165Djj)), uuid, enumC29187iHj);
            default:
                return pIj.n(((InterfaceC50562wBj) pIj.d.get()).D(PIj.l(uuid, c2165Djj)).A(C50737wIj.b), uuid, enumC29187iHj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C2165Djj) obj);
            default:
                return a((C2165Djj) obj);
        }
    }
}
