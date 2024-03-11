package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: J2g  reason: default package */
/* loaded from: classes6.dex */
public final class J2g implements Function {
    public static final J2g b = new J2g(0);
    public static final J2g c = new J2g(1);
    public static final J2g d = new J2g(2);
    public static final J2g e = new J2g(3);
    public static final J2g f = new J2g(4);
    public static final J2g g = new J2g(5);
    public final /* synthetic */ int a;

    public /* synthetic */ J2g(int i) {
        this.a = i;
    }

    public final Boolean a(K3g k3g) {
        boolean z = true;
        switch (this.a) {
            case 0:
                if (k3g.G != 2 && (!k3g.r || !k3g.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!k3g.c.l);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((K3g) obj);
            case 1:
                C12309Tki c12309Tki = ((C23662egk) obj).a;
                boolean z = true;
                if (!(!c12309Tki.c.isEmpty()) && !(!c12309Tki.d.isEmpty())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return ((K3g) obj).w;
            case 3:
                return Collections.singletonList((C5126Ibd) obj);
            case 4:
                return Boolean.valueOf(((C18291bBc) obj).a);
            default:
                return a((K3g) obj);
        }
    }
}
