package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: Py3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10102Py3 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C7319Lne c;

    public C10102Py3(Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = c7319Lne;
    }

    public final Completable a(String str, String str2, String str3, boolean z) {
        NCc nCc;
        Object c26928goi;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (z) {
            C18590bNb c18590bNb = new C18590bNb(new C17055aNb(str3, null, 0, null, null, null, 126), (DGn) new SMb(str, "", "", str2, true, 0, 32), new ZMb(C43162rMb.a, null), false, false, (HLb) null, 120);
            Z7f n = this.c.n();
            if (n != null) {
                nCc = n.c.z0();
            } else {
                nCc = null;
            }
            if (nCc == null) {
                c26928goi = new Object();
            } else {
                c26928goi = new C26928goi(nCc, false);
            }
            return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.B1, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911), null, new D4a(12, c18590bNb, this, c26928goi)));
        }
        return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C28720hz3(str, IA3.C0, str2, 8));
    }
}
