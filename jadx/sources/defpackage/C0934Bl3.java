package defpackage;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Bl3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0934Bl3 implements RHe {
    public final C1338Cbl a;

    public C0934Bl3() {
        this.a = new C1338Cbl(new C50031vqc(6, C2516Dy6.e));
    }

    public void a(long j, int i) {
        ((JWg) this.a.getValue()).b(AbstractC50324w26.L0(DOc.P0, "source", KGb.p(i)), TimeUnit.MILLISECONDS.toMinutes(j));
    }

    @Override // defpackage.RHe
    public String n(Object obj) {
        if (obj == null) {
            return "null";
        }
        Function1 function1 = (Function1) ((Map) this.a.getValue()).get(SVg.a(obj.getClass()));
        if (function1 != null) {
            return (String) function1.invoke(obj);
        }
        return null;
    }

    public C0934Bl3(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C38302oC6(interfaceC6857Kug, 12));
    }
}
