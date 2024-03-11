package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;

/* renamed from: Bk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0913Bk7 {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C0913Bk7(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
    }

    public final SingleMap a(C41337qAk c41337qAk) {
        return new SingleMap(new SingleFlatMap(c(c41337qAk), new C0282Ak7(this, c41337qAk, 1)), new C26817gk7(c41337qAk, 2));
    }

    public final C49926vm7 b() {
        return (C49926vm7) this.a.get();
    }

    public final SingleMap c(C41337qAk c41337qAk) {
        SingleSource singleJust;
        LinkedHashSet linkedHashSet = new LinkedHashSet(c41337qAk.e);
        boolean z = c41337qAk.f;
        if (z) {
            C49926vm7 b = b();
            EnumC6120Jq7 enumC6120Jq7 = c41337qAk.g.a;
            b.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("dfcm:readSections");
            try {
                SingleMap a = ((C9280Oq7) b.d.get()).a(enumC6120Jq7);
                c41336qAj.b();
                singleJust = new SingleMap(a, new C18796bW1(2, linkedHashSet));
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else if (!z) {
            singleJust = new SingleJust(linkedHashSet);
        } else {
            throw new RuntimeException();
        }
        return new SingleMap(singleJust, C17261aW1.t);
    }
}
