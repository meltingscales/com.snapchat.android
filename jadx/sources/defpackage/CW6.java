package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: CW6  reason: default package */
/* loaded from: classes7.dex */
public final class CW6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XW6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CW6(XW6 xw6, String str, Object obj, int i) {
        this.a = i;
        this.b = xw6;
        this.c = str;
        this.d = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC16275Zrm interfaceC16275Zrm;
        switch (this.a) {
            case 0:
                BW6 bw6 = (BW6) obj;
                this.b.s = bw6;
                this.b.b.a(this.c, bw6.b);
                XW6 xw6 = this.b;
                AbstractC55790zbb.e(xw6.i((EnumC45662szj) this.d, "clear_token"), xw6.f).subscribe(VW6.a, WW6.a);
                return;
            default:
                C27554hDi c27554hDi = (C27554hDi) obj;
                XW6 xw62 = this.b;
                C23428eX6 c23428eX6 = xw62.b;
                Map map = c27554hDi.c;
                xw62.c.getClass();
                Map a = C47195tzj.a(map);
                String str = this.c;
                String str2 = c27554hDi.a;
                c23428eX6.b(str, str2, a);
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) xw62.h.i();
                if (interfaceC6857Kug != null && (interfaceC16275Zrm = (InterfaceC16275Zrm) interfaceC6857Kug.get()) != null) {
                    interfaceC16275Zrm.a(str2);
                }
                String str3 = (String) this.d;
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) xw62.d.d.getValue();
                C1872Cxj c1872Cxj = new C1872Cxj();
                if (str3 != null) {
                    c1872Cxj.g = str3;
                }
                interfaceC39107oj1.h(c1872Cxj);
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.c(1);
                AbstractC55790zbb.d1(xw62.k, c35084m68, new C1240Bxj(5, "Missing refresh token"), XW6.u, true, false, 16);
                return;
        }
    }
}
