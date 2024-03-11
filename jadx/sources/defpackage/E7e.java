package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: E7e  reason: default package */
/* loaded from: classes7.dex */
public final class E7e implements Function {
    public static final E7e b = new E7e(0);
    public static final E7e c = new E7e(1);
    public static final E7e d = new E7e(2);
    public final /* synthetic */ int a;

    public /* synthetic */ E7e(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Uri a;
        EnumC1315Cam enumC1315Cam;
        String c2;
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
                    if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null) {
                        str = a.toString();
                    } else {
                        str = null;
                    }
                    return AbstractC42716r4f.b(str);
                }
                return b0;
            case 1:
                return new KUf((EP9) obj);
            default:
                C12309Tki c12309Tki = ((C23662egk) obj).a;
                if (!c12309Tki.c.isEmpty()) {
                    List list = c12309Tki.c;
                    enumC1315Cam = ((C16762aBi) ID3.D2(list)).t();
                    c2 = ((C16762aBi) ID3.D2(list)).i();
                } else {
                    List list2 = c12309Tki.d;
                    if (!list2.isEmpty()) {
                        enumC1315Cam = EnumC1315Cam.GEO_FILTER;
                        c2 = ((QAm) ID3.D2(list2)).c();
                    } else {
                        return b0;
                    }
                }
                return new KUf(new C11426Saf(c2, enumC1315Cam));
        }
    }
}
