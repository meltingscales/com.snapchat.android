package defpackage;

import android.util.Base64;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Zm3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16136Zm3 extends AbstractC24650fK8 implements InterfaceC55717zYa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;
    public final C1338Cbl d;

    public C16136Zm3(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        C1528Cjf.R0.getClass();
        Collections.singletonList("[attestation] ClientAttestationInterceptor");
        this.c = C3632Fs0.a;
        this.d = new C1338Cbl(new G8d(29, this));
    }

    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        C55821zch c55821zch = kKg.f;
        String a = c55821zch.c.a("__attestation");
        if (K1c.m(a, "default") || K1c.m(a, "argos")) {
            C5939Jin a2 = c55821zch.a();
            a2.o("__attestation");
            for (Map.Entry entry : e(c55821zch.a.e()).entrySet()) {
                ((FQl) a2.c).a((String) entry.getKey(), (String) entry.getValue());
            }
            c55821zch = a2.e();
        }
        return kKg.a(c55821zch);
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "ClientAttestationInterceptor";
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [BVg, java.lang.Object] */
    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        C13190Uv2 c13190Uv2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ClientAttestationInterceptor.request");
        try {
            ?? obj = new Object();
            LinkedHashMap linkedHashMap = new LinkedHashMap(((C55012z5j) interfaceC54287ych).d);
            obj.a = linkedHashMap;
            String str = (String) linkedHashMap.remove("__attestation");
            String str2 = "";
            if (K1c.m(str, "default")) {
                Map map = (Map) obj.a;
                URL R = T73.R(interfaceC54287ych);
                if (R != null) {
                    str2 = R.getPath();
                }
                map.putAll(e(str2));
                interfaceC54287ych = interfaceC54287ych.a().b((Map) obj.a).a();
                c13190Uv2 = (C13190Uv2) interfaceC23140eL8;
            } else if (K1c.m(str, "argos")) {
                String b = AbstractC28205hea.b("X-Snapchat-UUID", ((C55012z5j) interfaceC54287ych).d);
                InterfaceC48602uuh interfaceC48602uuh = (InterfaceC48602uuh) this.a.get();
                URL R2 = T73.R(interfaceC54287ych);
                if (R2 != null) {
                    str2 = R2.getPath();
                }
                ((C42468quh) interfaceC48602uuh).a(str2, b).subscribe(new TH6(11, obj, interfaceC23140eL8, interfaceC54287ych), new C35082m66(this, (C13190Uv2) interfaceC23140eL8, interfaceC54287ych, obj));
                c41336qAj.b();
            } else {
                c13190Uv2 = (C13190Uv2) interfaceC23140eL8;
            }
            c13190Uv2.e(interfaceC54287ych);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Map e(String str) {
        int i;
        C42468quh c42468quh = (C42468quh) ((InterfaceC48602uuh) this.a.get());
        c42468quh.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!JOf.a.contains(str) && !BYk.E1(str, JOf.b, false)) {
            if (BYk.E1(str, JOf.c, false)) {
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 2;
        }
        if (i != 0) {
            return Collections.singletonMap("x-snapchat-att", Base64.encodeToString(c42468quh.c(str, new byte[0], i), 10));
        }
        return (Map) c42468quh.a(str, "no_id").f();
    }
}
