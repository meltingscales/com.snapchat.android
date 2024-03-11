package defpackage;

/* renamed from: Hlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4744Hlg extends C33239ku {
    public final C39147okg e;
    public final InterfaceC11725Smg f;
    public final InterfaceC31906k3m g;
    public final C40732pmg h;
    public final C5400Img i;

    public C4744Hlg(C39147okg c39147okg, InterfaceC11725Smg interfaceC11725Smg, InterfaceC31906k3m interfaceC31906k3m, C40732pmg c40732pmg, C5400Img c5400Img, long j) {
        super(EnumC7296Lmg.SAVED_MEDIA_GALLERY_ITEM, j);
        this.e = c39147okg;
        this.f = interfaceC11725Smg;
        this.g = interfaceC31906k3m;
        this.h = c40732pmg;
        this.i = c5400Img;
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
        if (!K1c.m(C4744Hlg.class, cls)) {
            return false;
        }
        C4744Hlg c4744Hlg = (C4744Hlg) c33239ku;
        if (K1c.m(this.e, c4744Hlg.e) && K1c.m(this.f, c4744Hlg.f) && K1c.m(this.g, c4744Hlg.g) && K1c.m(this.h, c4744Hlg.h) && K1c.m(this.i, c4744Hlg.i)) {
            return true;
        }
        return false;
    }
}
