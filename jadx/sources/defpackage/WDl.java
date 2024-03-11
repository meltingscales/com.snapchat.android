package defpackage;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WDl  reason: default package */
/* loaded from: classes2.dex */
public abstract class WDl implements XDl {
    public static final SDl a;
    public static final TDl b;
    public static final /* synthetic */ WDl[] c;

    static {
        SDl sDl = new SDl();
        a = sDl;
        TDl tDl = new TDl();
        b = tDl;
        c = new WDl[]{sDl, tDl, new WDl() { // from class: UDl
            @Override // defpackage.XDl
            public final Number a(C12054Tab c12054Tab) {
                String e0 = c12054Tab.e0();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(e0));
                    } catch (NumberFormatException e) {
                        StringBuilder A = B3h.A("Cannot parse ", e0, "; at path ");
                        A.append(c12054Tab.getPath());
                        throw new C10157Qab(A.toString(), e);
                    }
                } catch (NumberFormatException unused) {
                    Double valueOf = Double.valueOf(e0);
                    if (!valueOf.isInfinite()) {
                        if (valueOf.isNaN()) {
                        }
                        return valueOf;
                    }
                    if (!c12054Tab.b) {
                        throw new IOException("JSON forbids NaN and infinities: " + valueOf + "; at path " + c12054Tab.getPath());
                    }
                    return valueOf;
                }
            }
        }, new WDl() { // from class: VDl
            @Override // defpackage.XDl
            public final Number a(C12054Tab c12054Tab) {
                String e0 = c12054Tab.e0();
                try {
                    return new BigDecimal(e0);
                } catch (NumberFormatException e) {
                    StringBuilder A = B3h.A("Cannot parse ", e0, "; at path ");
                    A.append(c12054Tab.getPath());
                    throw new C10157Qab(A.toString(), e);
                }
            }
        }};
    }

    public static WDl valueOf(String str) {
        return (WDl) Enum.valueOf(WDl.class, str);
    }

    public static WDl[] values() {
        return (WDl[]) c.clone();
    }
}
