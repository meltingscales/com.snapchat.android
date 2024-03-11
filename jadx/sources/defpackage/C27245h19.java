package defpackage;

import androidx.fragment.app.a;
import androidx.fragment.app.g;
import androidx.fragment.app.k;

/* renamed from: h19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27245h19 implements Q09 {
    public final boolean a;
    public final a b;
    public int c;

    public C27245h19(a aVar, boolean z) {
        this.a = z;
        this.b = aVar;
    }

    public final void a() {
        a aVar = this.b;
        aVar.a.o(aVar, this.a, false, false);
    }

    public final void b() {
        boolean z;
        if (this.c > 0) {
            z = true;
        } else {
            z = false;
        }
        a aVar = this.b;
        k kVar = aVar.a;
        int size = kVar.d.size();
        for (int i = 0; i < size; i++) {
            g gVar = (g) kVar.d.get(i);
            gVar.setOnStartEnterTransitionListener(null);
            if (z && gVar.isPostponed()) {
                gVar.startPostponedEnterTransition();
            }
        }
        aVar.a.o(aVar, this.a, !z, true);
    }

    public final boolean c() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        int i = this.c - 1;
        this.c = i;
        if (i != 0) {
            return;
        }
        this.b.a.u0();
    }

    public final void e() {
        this.c++;
    }
}
