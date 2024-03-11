package defpackage;

import java.util.Iterator;

/* renamed from: jKc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30786jKc extends AbstractC48030uXd {
    public final /* synthetic */ C35438mKc a;

    public C30786jKc(C35438mKc c35438mKc) {
        this.a = c35438mKc;
    }

    @Override // defpackage.AbstractC48030uXd
    public final void a(float f, float f2) {
        if (f != 0.0f || f2 != 0.0f) {
            C35438mKc c35438mKc = this.a;
            c35438mKc.d.b(1);
            if (!c35438mKc.c.i) {
                f = 0.0f;
            }
            c35438mKc.a.f(-f, -f2, 0L);
            Iterator it = c35438mKc.h.iterator();
            if (!it.hasNext()) {
                return;
            }
            AbstractC37008nLm.x(it.next());
            throw null;
        }
    }
}
