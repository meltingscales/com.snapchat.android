package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.io.InputStream;

/* renamed from: ekj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23760ekj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C23760ekj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public static final Single a(C23760ekj c23760ekj, C26829gkj c26829gkj, Long l, InputStream inputStream, I4i i4i) {
        Single single;
        c23760ekj.getClass();
        if (l != null) {
            long longValue = l.longValue();
            if (inputStream != null) {
                single = AbstractC55790zbb.B0(((InterfaceC23795em4) c23760ekj.a.get()).g(new C48341uk6(AbstractC49810vhf.d(c26829gkj, longValue), null, null, AbstractC55790zbb.q0(inputStream, true, true, 2), null, c26829gkj.c, i4i, O08.a, null, null, false, null, null, null, null, 32528)).a, true);
            } else {
                single = null;
            }
            if (single != null) {
                return single;
            }
        }
        return AbstractC38597oO2.k("Can't create import request");
    }
}
