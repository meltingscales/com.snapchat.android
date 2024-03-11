package defpackage;

import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import com.looksery.sdk.LSCoreManagerWrapper;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: h2k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27281h2k extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27281h2k(int i, float f, float[] fArr) {
        super(1);
        this.e = i;
        this.f = f;
        this.g = fArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        float f = this.f;
        int i2 = this.e;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                Y1k y1k = (Y1k) obj;
                C34996m2k c34996m2k = (C34996m2k) obj2;
                c34996m2k.getClass();
                C1338Cbl c1338Cbl = new C1338Cbl(new C22677e2k(c34996m2k, 2));
                C21143d2k c21143d2k = new C21143d2k(c34996m2k, 1);
                C21143d2k c21143d2k2 = new C21143d2k(c34996m2k, 2);
                C1338Cbl c1338Cbl2 = new C1338Cbl(new C22677e2k(c34996m2k, 3));
                C25748g2k c25748g2k = new C25748g2k(i2, f);
                InterfaceC47306u44 a = c34996m2k.a();
                InterfaceC6857Kug interfaceC6857Kug = c34996m2k.m;
                A3h a3h = new A3h(a, interfaceC6857Kug);
                C56034zl8 c56034zl8 = new C56034zl8(c34996m2k.a());
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                F1m.h(linkedHashMap, SVg.a(InterfaceC31877k2i.class), new C32659kWd(1, c1338Cbl));
                InterfaceC6857Kug interfaceC6857Kug2 = c34996m2k.l;
                F1m.h(linkedHashMap, SVg.a(ZH8.class), new C9514Pa1(interfaceC6857Kug2, 24));
                F1m.h(linkedHashMap, SVg.a(C23761ekk.class), new C7149Lgi(11, c34996m2k.b, c34996m2k.f, c34996m2k.n));
                InterfaceC6857Kug interfaceC6857Kug3 = c34996m2k.d;
                F1m.h(linkedHashMap, SVg.a(C29957in8.class), new C9514Pa1(interfaceC6857Kug3, 25));
                F1m.h(linkedHashMap, SVg.a(C46409tTm.class), new C9514Pa1(interfaceC6857Kug3, 26));
                F1m.h(linkedHashMap, SVg.a(InterfaceC13774Vt3.class), new C9514Pa1(c34996m2k.e, 27));
                F1m.h(linkedHashMap, SVg.a(C5427Ini.class), new C14621Xc1(18, y1k));
                InterfaceC6857Kug interfaceC6857Kug4 = c34996m2k.c;
                F1m.h(linkedHashMap, SVg.a(C10160Qae.class), new C31879k2k(2, y1k, interfaceC6857Kug4));
                F1m.h(linkedHashMap, SVg.a(CY7.class), new C9514Pa1(c34996m2k.g, 28));
                F1m.h(linkedHashMap, SVg.a(InterfaceC43988ru3.class), new C9514Pa1(c21143d2k, 14));
                F1m.h(linkedHashMap, SVg.a(InterfaceC54263ybi.class), new C31078jWd(interfaceC6857Kug4, interfaceC6857Kug, 0));
                F1m.h(linkedHashMap, SVg.a(InterfaceC33110kok.class), new C9514Pa1(c21143d2k2, 15));
                InterfaceC6857Kug interfaceC6857Kug5 = c34996m2k.j;
                F1m.h(linkedHashMap, SVg.a(N29.class), new C9514Pa1(interfaceC6857Kug5, 16));
                F1m.h(linkedHashMap, SVg.a(InterfaceC17899avl.class), new C9514Pa1(interfaceC6857Kug5, 17));
                F1m.h(linkedHashMap, SVg.a(YEf.class), new C9514Pa1(interfaceC6857Kug5, 18));
                F1m.h(linkedHashMap, SVg.a(InterfaceC35855mbi.class), new C32659kWd(0, c1338Cbl2));
                F1m.h(linkedHashMap, SVg.a(WarpingProcessorSettingsProvider.class), new C9514Pa1(c25748g2k, 19));
                F1m.h(linkedHashMap, SVg.a(InterfaceC46541tZa.class), new C9514Pa1(c34996m2k.k, 20));
                F1m.h(linkedHashMap, SVg.a(InterfaceC54960z3h.class), new C14621Xc1(15, a3h));
                F1m.h(linkedHashMap, SVg.a(InterfaceC4835Hp9.class), new C9514Pa1(c34996m2k.p, 21));
                F1m.h(linkedHashMap, SVg.a(InterfaceC16870aG1.class), C34195lWd.d);
                F1m.h(linkedHashMap, SVg.a(InterfaceC8738Nu1.class), new C14621Xc1(16, c34996m2k.r));
                F1m.h(linkedHashMap, SVg.a(InterfaceC51434wl8.class), new C14621Xc1(17, c56034zl8));
                F1m.h(linkedHashMap, SVg.a(InterfaceC42221qkk.class), new C9514Pa1(c34996m2k.s, 22));
                F1m.h(linkedHashMap, SVg.a(InterfaceC22190dj8.class), new C9514Pa1(interfaceC6857Kug2, 23));
                return linkedHashMap;
            default:
                float[] fArr = (float[]) obj2;
                ((LSCoreManagerWrapper) obj).processRotateGesture(i2, f, fArr[0], fArr[1]);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27281h2k(C34996m2k c34996m2k, float f, int i) {
        super(1);
        this.g = c34996m2k;
        this.f = f;
        this.e = i;
    }
}
