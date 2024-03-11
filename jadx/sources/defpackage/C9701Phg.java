package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Phg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9701Phg extends C33239ku {
    public final List e;
    public final List f;
    public final InterfaceC31906k3m g;
    public final Function0 h;
    public final Function0 i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C9701Phg(java.util.List r1, java.util.List r2, defpackage.InterfaceC31906k3m r3, defpackage.C8410Ngg r4, defpackage.C8410Ngg r5, long r6, boolean r8) {
        /*
            r0 = this;
            if (r8 == 0) goto L5
            gig r8 = defpackage.EnumC26776gig.STORIES_CAROUSEL_SDL
            goto L7
        L5:
            gig r8 = defpackage.EnumC26776gig.STORIES_CAROUSEL
        L7:
            r0.<init>(r8, r6)
            r0.e = r1
            r0.f = r2
            r0.g = r3
            r0.h = r4
            r0.i = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9701Phg.<init>(java.util.List, java.util.List, k3m, Ngg, Ngg, long, boolean):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        Class<?> cls;
        if (this == c33239ku) {
            return true;
        }
        if (c33239ku != null) {
            cls = c33239ku.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C9701Phg.class, cls)) {
            return false;
        }
        C9701Phg c9701Phg = (C9701Phg) c33239ku;
        if (K1c.m(this.e, c9701Phg.e) && K1c.m(this.g, c9701Phg.g)) {
            return true;
        }
        return false;
    }
}
