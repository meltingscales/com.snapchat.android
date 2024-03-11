package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: y5h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53476y5h implements InterfaceC51364wid {
    public final /* synthetic */ int a = 1;
    public final InterfaceC55817zcd b;
    public final C37795ns0 c;
    public final Object d;

    public C53476y5h(InterfaceC55817zcd interfaceC55817zcd, C3835Gab c3835Gab) {
        this.b = interfaceC55817zcd;
        this.d = c3835Gab;
        C56261zua c56261zua = C56261zua.z0;
        c56261zua.getClass();
        this.c = new C37795ns0(c56261zua, "SavePersistenceStoreAsAssetMediaRenderingMetadataEditor");
    }

    @Override // defpackage.InterfaceC51364wid
    public final Single a(C5126Ibd c5126Ibd, List list) {
        C37795ns0 c37795ns0 = this.c;
        int i = this.a;
        InterfaceC55817zcd interfaceC55817zcd = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd2 == null) {
                    return new SingleJust(c5126Ibd);
                }
                return new SingleFlatMap(new SingleMap(((C12737Ucd) interfaceC55817zcd).f(c37795ns0, c5126Ibd2), C50410w5h.c), new C47344u5h(this, c5126Ibd, 0));
            default:
                C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(list);
                if (c5126Ibd3 == null) {
                    return new SingleJust(c5126Ibd);
                }
                return new SingleFlatMap(new SingleMap(((C12737Ucd) interfaceC55817zcd).f(c37795ns0, c5126Ibd3), new C20914cth(13, this)), new C40117pNa(10, c5126Ibd, this));
        }
    }

    public C53476y5h(InterfaceC55817zcd interfaceC55817zcd, C34025lPb c34025lPb) {
        this.b = interfaceC55817zcd;
        this.d = c34025lPb;
        C56261zua c56261zua = C56261zua.z0;
        c56261zua.getClass();
        this.c = new C37795ns0(c56261zua, "RemoveUcoInfoMediaRenderingMetadataEditor");
    }
}
