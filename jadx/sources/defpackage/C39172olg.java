package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: olg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39172olg extends C33239ku {
    public final List e;
    public final InterfaceC11725Smg f;
    public final InterfaceC31906k3m g;
    public final C40732pmg h;
    public final C5400Img i;
    public final boolean j;
    public final Function0 k;
    public final Function0 t;

    public C39172olg(List list, InterfaceC11725Smg interfaceC11725Smg, C4115Glk c4115Glk, C40732pmg c40732pmg, C5400Img c5400Img, boolean z, C8410Ngg c8410Ngg, C8410Ngg c8410Ngg2, long j) {
        super(EnumC7296Lmg.SAVED_MEDIA_CAROUSEL, j);
        this.e = list;
        this.f = interfaceC11725Smg;
        this.g = c4115Glk;
        this.h = c40732pmg;
        this.i = c5400Img;
        this.j = z;
        this.k = c8410Ngg;
        this.t = c8410Ngg2;
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
        if (!K1c.m(C39172olg.class, cls)) {
            return false;
        }
        C39172olg c39172olg = (C39172olg) c33239ku;
        if (K1c.m(this.e, c39172olg.e) && K1c.m(this.f, c39172olg.f) && K1c.m(this.g, c39172olg.g) && K1c.m(this.h, c39172olg.h) && K1c.m(this.i, c39172olg.i)) {
            return true;
        }
        return false;
    }
}
