package defpackage;

import android.content.SharedPreferences;

/* renamed from: XVc  reason: default package */
/* loaded from: classes5.dex */
public final class XVc {
    public final InterfaceC7403Lr3 a;
    public final C54137yWc b;
    public final C1338Cbl c;

    public XVc(InterfaceC7403Lr3 interfaceC7403Lr3, C54137yWc c54137yWc, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = c54137yWc;
        this.c = new C1338Cbl(new LWc(interfaceC6857Kug, 3));
    }

    public final AbstractC52622xX7 a(C0169Afh c0169Afh, String str, FWc fWc) {
        ((HKg) this.a).getClass();
        ((JWg) this.c.getValue()).c(AbstractC50324w26.N0(DOc.k, "is_successful", c0169Afh.a.setLastModified(System.currentTimeMillis())), 1L);
        if (fWc instanceof DWc) {
            DWc dWc = (DWc) fWc;
            String str2 = dWc.a;
            if (str2 != null) {
                ((SharedPreferences) this.b.b.getValue()).edit().putString("sc-map-style-etag".concat(c0169Afh.b), str2).apply();
            }
            return new C51090wX7(dWc.b);
        } else if (fWc instanceof EWc) {
            if (str != null) {
                return new C51090wX7(str);
            }
            return new C49558vX7(ZVc.b);
        } else {
            throw new RuntimeException();
        }
    }
}
