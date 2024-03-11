package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Gz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4438Gz5<T> implements InterfaceC6225Jug {
    public final C5070Hz5 a;
    public final int b;

    public C4438Gz5(C5070Hz5 c5070Hz5, int i) {
        this.a = c5070Hz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C5070Hz5 c5070Hz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C25016fZb c25016fZb = c5070Hz5.a;
                    return ((C26403gT6) c25016fZb.c).b(c25016fZb.b, "LensesSettingsComponent");
                }
                throw new AssertionError(i);
            }
            C25016fZb c25016fZb2 = c5070Hz5.a;
            Context context = c25016fZb2.a;
            QHb qHb = c25016fZb2.b;
            NCc nCc = new NCc(qHb, "LensesSettingsComponent", false, false, false, null, false, false, null, false, 0, 8188);
            C25016fZb c25016fZb3 = c5070Hz5.a;
            JZd jZd = c25016fZb3.g;
            return new C28085hZb(context, qHb, nCc, c25016fZb3.d, c25016fZb3.e, c25016fZb3.f, c5070Hz5.b, c25016fZb3.j, (C41383qCg) c5070Hz5.d.get(), jZd, c25016fZb3.h, c25016fZb3.i);
        }
        return new KIi(c5070Hz5.a.d, new C41159q3h(c5070Hz5.e, 11), c5070Hz5.c);
    }
}
