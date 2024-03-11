package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;

/* renamed from: v5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48860v5 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final HashSet c = new HashSet(AbstractC55790zbb.y0(C39656p5.Y, C39656p5.g, C39656p5.j, C39656p5.Z));

    public C48860v5(InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = context;
        this.b = interfaceC6225Jug;
    }

    public final void a() {
        NCc nCc;
        Object obj;
        List u3 = ID3.u3(b().j());
        ListIterator listIterator = u3.listIterator(u3.size());
        while (true) {
            nCc = null;
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (this.c.contains(((Z7f) obj).c.z0())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Z7f z7f = (Z7f) obj;
        if (z7f != null) {
            nCc = z7f.c.z0();
        }
        if (nCc == null) {
            nCc = C39656p5.j;
        }
        b().F(new SKf(nCc, true, false, null, 8));
    }

    public final C7319Lne b() {
        return (C7319Lne) this.b.get();
    }

    public final void c(NCc nCc, KCc kCc) {
        W09 w09 = new W09(nCc, kCc, null);
        C39656p5.f.getClass();
        b().F(new MUf(b(), w09, new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32), null));
    }
}
