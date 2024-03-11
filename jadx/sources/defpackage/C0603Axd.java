package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;

/* renamed from: Axd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0603Axd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2499Dxd b;
    public final /* synthetic */ C12132Tdf c;

    public /* synthetic */ C0603Axd(C2499Dxd c2499Dxd, C12132Tdf c12132Tdf, int i) {
        this.a = i;
        this.b = c2499Dxd;
        this.c = c12132Tdf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43436rXk c43436rXk;
        C46466tW7 c46466tW7;
        C41383qCg c41383qCg;
        C9382Oud c9382Oud;
        int i = this.a;
        C12132Tdf c12132Tdf = this.c;
        C2499Dxd c2499Dxd = this.b;
        switch (i) {
            case 0:
                c43436rXk = c2499Dxd.g;
                boolean a = c43436rXk.a(((C1866Cxd) c12132Tdf.f).b, (C34189lW7) obj);
                ((C25498fsl) c12132Tdf.e).b = a;
                return Boolean.valueOf(a);
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    c46466tW7 = c2499Dxd.h;
                    Single a2 = c46466tW7.a(interfaceC8573Nn4);
                    c41383qCg = c2499Dxd.l;
                    return new SingleMap(new SingleSubscribeOn(a2, c41383qCg.e()), new C0603Axd(c2499Dxd, c12132Tdf, 0)).s(Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c9382Oud = c2499Dxd.b;
                return c9382Oud.e(C20285cU4.s(((C1866Cxd) c12132Tdf.f).a, false, booleanValue, 2), (I4i) c12132Tdf.b, false, (Set) c12132Tdf.d);
        }
    }
}
