package defpackage;

import android.net.Uri;
import android.os.PatternMatcher;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: r66  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42757r66 implements InterfaceC38152o66 {
    public final InterfaceC22763e66 a;
    public final InterfaceC6857Kug b;
    public final PNk c = new PNk(7);
    public final C1338Cbl d;

    public C42757r66(InterfaceC22763e66 interfaceC22763e66, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC22763e66;
        this.b = interfaceC6857Kug2;
        this.d = new C1338Cbl(new C36091ml6(10, interfaceC6857Kug));
    }

    @Override // defpackage.InterfaceC38152o66
    public final B56 a(Uri uri) {
        AbstractC42870rAj.a.a("DeepLinkUriMatcherLiteImpl.match");
        try {
            String lowerCase = uri.toString().toLowerCase(Locale.ROOT);
            Map O6 = ((U56) this.d.getValue()).O6();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : O6.entrySet()) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : ((T56) ((InterfaceC6857Kug) entry.getValue()).get()).a()) {
                    String lowerCase2 = ((String) obj).toLowerCase(Locale.ROOT);
                    this.c.getClass();
                    if (new PatternMatcher(lowerCase2, 2).match(lowerCase)) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List<Map.Entry> i3 = ID3.i3(linkedHashMap.entrySet(), new C41223q66(0));
            ArrayList arrayList2 = new ArrayList(ED3.L1(i3, 10));
            for (Map.Entry entry2 : i3) {
                arrayList2.add((Class) entry2.getKey());
            }
            B56 c = c((Class) ID3.F2(arrayList2), (String) ID3.F2(uri.getPathSegments()));
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC38152o66
    public final B56 b(EnumC27367h66 enumC27367h66) {
        AbstractC42870rAj.a.a("DeepLinkUriMatcherLiteImpl.match");
        try {
            Map O6 = ((U56) this.d.getValue()).O6();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : O6.entrySet()) {
                if (((T56) ((InterfaceC6857Kug) entry.getValue()).get()).b().contains(enumC27367h66)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add((Class) entry2.getKey());
            }
            B56 c = c((Class) ID3.F2(arrayList), enumC27367h66.name());
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final B56 c(Class cls, String str) {
        B56 b56;
        C56 c56;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DeepLinkUriMatcherLiteImpl.buildDeepLinkHandlerFromKey");
        B56 b562 = null;
        if (cls != null) {
            try {
                InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.S1().get(cls);
                if (interfaceC6857Kug != null && (c56 = (C56) interfaceC6857Kug.get()) != null) {
                    b56 = c56.create();
                } else {
                    b56 = null;
                }
                if (b56 != null) {
                    b562 = b56;
                    c41336qAj.b();
                    return b562;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        EnumC54999z56 enumC54999z56 = EnumC54999z56.g;
        if (str == null) {
            str = "unknown";
        }
        interfaceC51860x2a.d(AbstractC50324w26.O0(enumC54999z56, "source", str), 1L);
        c41336qAj.b();
        return b562;
    }
}
