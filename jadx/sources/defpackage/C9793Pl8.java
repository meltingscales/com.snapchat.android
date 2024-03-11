package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: Pl8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9793Pl8 extends AbstractC24650fK8 implements InterfaceC55717zYa {
    public final /* synthetic */ int a;
    public final Object b;

    public C9793Pl8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        int i = this.a;
        C55821zch c55821zch = kKg.f;
        switch (i) {
            case 0:
                C5939Jin a = c55821zch.a();
                AbstractC55790zbb.d(a, new C9160Ol8(this));
                return kKg.a(a.e());
            default:
                if ("user".equals(c55821zch.c.a("__authorization"))) {
                    C5939Jin a2 = c55821zch.a();
                    a2.o("__authorization");
                    AbstractC55790zbb.d(a2, e());
                    c55821zch = a2.e();
                }
                return kKg.a(c55821zch);
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        switch (this.a) {
            case 0:
                return "FSNHeadersInterceptor";
            default:
                return "UserAuthenticationInterceptor";
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        switch (this.a) {
            case 0:
                C9160Ol8 c9160Ol8 = new C9160Ol8(this);
                if (!c9160Ol8.isEmpty()) {
                    TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                    treeMap.putAll(((C55012z5j) interfaceC54287ych).d);
                    for (Map.Entry entry : c9160Ol8.entrySet()) {
                        if (!treeMap.containsKey(((String) entry.getKey()).toLowerCase(Locale.US))) {
                            treeMap.put((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    interfaceC54287ych = interfaceC54287ych.a().b(treeMap).a();
                }
                ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
                return;
            default:
                HashMap hashMap = new HashMap(((C55012z5j) interfaceC54287ych).d);
                if ("user".equals((String) hashMap.remove("__authorization"))) {
                    hashMap.putAll(e());
                    interfaceC54287ych = interfaceC54287ych.a().b(hashMap).a();
                }
                ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
                return;
        }
    }

    public final C17750apm e() {
        C23633eff c23633eff = (C23633eff) this.b;
        MC0 mc0 = new MC0();
        C32103kBj c32103kBj = c23633eff.b;
        if (c32103kBj != null && c32103kBj.b != null) {
            String valueOf = String.valueOf((System.currentTimeMillis() / 60000) * 60000);
            mc0.a = valueOf;
            mc0.b = c23633eff.a.c(valueOf, c23633eff.b.g);
            C32103kBj c32103kBj2 = c23633eff.b;
            mc0.c = c32103kBj2.b;
            mc0.d = c32103kBj2.a;
        }
        return new C17750apm(mc0);
    }
}
