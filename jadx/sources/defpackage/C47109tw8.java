package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: tw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47109tw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54776yw8 b;
    public final /* synthetic */ C20048cKa c;
    public final /* synthetic */ List d;

    public /* synthetic */ C47109tw8(C54776yw8 c54776yw8, C20048cKa c20048cKa, List list, int i) {
        this.a = i;
        this.b = c54776yw8;
        this.c = c20048cKa;
        this.d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v6, types: [q81] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        XBe xBe;
        FBe a;
        C29194iI1 c29194iI1;
        int i = this.a;
        List list = this.d;
        C20048cKa c20048cKa = this.c;
        C54776yw8 c54776yw8 = this.b;
        switch (i) {
            case 0:
                int ordinal = ((EnumC13832Vvd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                xBe = (XBe) c54776yw8.f.get();
                                c29194iI1 = new Object();
                            }
                            return C38218o8m.a;
                        }
                        xBe = (XBe) c54776yw8.f.get();
                        c29194iI1 = new C29194iI1(c54776yw8.k);
                    } else {
                        xBe = (XBe) c54776yw8.f.get();
                        c29194iI1 = new Object();
                    }
                    a = AbstractC27509hBn.d(c20048cKa, list, c29194iI1, ((C13201Uvd) c54776yw8.j.get()).a(c20048cKa));
                } else {
                    xBe = (XBe) c54776yw8.f.get();
                    DBe F = IKf.F(c20048cKa);
                    F.q = Uri.parse("snapchat://memories/.*");
                    F.F = list;
                    a = F.a();
                }
                xBe.c(a);
                return C38218o8m.a;
            default:
                ((Boolean) obj).getClass();
                return new SingleMap(((InterfaceC47306u44) c54776yw8.h.get()).j(EnumC1650Cod.S0), new C47109tw8(c54776yw8, c20048cKa, list, 0)).A();
        }
    }
}
