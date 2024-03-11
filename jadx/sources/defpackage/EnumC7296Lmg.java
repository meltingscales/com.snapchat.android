package defpackage;

/* renamed from: Lmg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC7296Lmg implements F51, InterfaceC36151mng, InterfaceC34774lu {
    SAVED_MEDIA_CAROUSEL(C37636nlg.Y.d(), C37636nlg.class, U7m.PROFILE_SAVED_MEDIA_CAROUSEL),
    SAVED_MEDIA_GALLERY_ITEM(C4111Glg.y0.c(), C4111Glg.class, U7m.PROFILE_SAVED_MEDIA_GALLERY_ITEM),
    GALLERY_LOADING_ITEM(C6639Klg.e.d(), C6639Klg.class, U7m.PROFILE_GALLERY_LOADING_ITEM);
    
    public final int a;
    public final Class b;
    public final U7m c;

    EnumC7296Lmg(int i, Class cls, U7m u7m) {
        this.a = i;
        this.b = cls;
        this.c = u7m;
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.c;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
