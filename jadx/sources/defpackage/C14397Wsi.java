package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Wsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14397Wsi {
    public final InterfaceC26495gX2 a;
    public final JId b;
    public final InterfaceC25863g7a c;
    public final InterfaceC15919Zd9 d;
    public final C32103kBj e;
    public final InterfaceC7538Lwi f;

    public C14397Wsi(InterfaceC26495gX2 interfaceC26495gX2, JId jId, C28928i7a c28928i7a, InterfaceC15919Zd9 interfaceC15919Zd9, C32103kBj c32103kBj, InterfaceC7538Lwi interfaceC7538Lwi) {
        this.a = interfaceC26495gX2;
        this.b = jId;
        this.c = c28928i7a;
        this.d = interfaceC15919Zd9;
        this.e = c32103kBj;
        this.f = interfaceC7538Lwi;
    }

    public final SingleFlatMap a(List list) {
        return AbstractC21129d26.E(new SingleFlatMap(this.a.Y(list, EnumC35610mRd.SEND_TO, JLj.SEND_TO), new TB(5, this)), new C13765Vsi(0, this));
    }
}
