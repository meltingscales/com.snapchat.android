package defpackage;

import android.net.Uri;

/* renamed from: fg1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25179fg1 implements InterfaceC19267bp4 {
    public static final C25179fg1 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC3988Ggh abstractC3988Ggh;
        Uri p;
        AbstractC15367Ygh abstractC15367Ygh = (AbstractC15367Ygh) obj;
        if (abstractC15367Ygh instanceof AbstractC3988Ggh) {
            abstractC3988Ggh = (AbstractC3988Ggh) abstractC15367Ygh;
        } else {
            abstractC3988Ggh = null;
        }
        if (abstractC3988Ggh == null) {
            return null;
        }
        if (abstractC3988Ggh instanceof C3355Fgh) {
            C3355Fgh c3355Fgh = (C3355Fgh) abstractC3988Ggh;
            boolean z = c3355Fgh.d;
            C34785lua c34785lua = c3355Fgh.b;
            if (z) {
                p = AbstractC21129d26.r(c34785lua.b, abstractC3988Ggh.c().b, EnumC8088Mt8.LENS, c3355Fgh.e, 8);
            } else {
                p = AbstractC21129d26.j(c34785lua.b, abstractC3988Ggh.c().b, EnumC8088Mt8.LENS, false, c3355Fgh.e, false, 104);
            }
        } else if (abstractC3988Ggh instanceof C2722Egh) {
            C2722Egh c2722Egh = (C2722Egh) abstractC3988Ggh;
            p = AbstractC21129d26.p(c2722Egh.b.b, c2722Egh.c.b, abstractC3988Ggh.c().b, EnumC8088Mt8.LENS, c2722Egh.e, c2722Egh.f, false, 64);
        } else {
            throw new RuntimeException();
        }
        return p;
    }
}
