package defpackage;

/* renamed from: gig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC26776gig implements F51, InterfaceC36151mng, InterfaceC34774lu {
    STORIES_CAROUSEL(C8435Nhg.X.c(), C8435Nhg.class, U7m.PROFILE_MADE_FOR_US_STORIES_CAROUSEL),
    STORIES_CAROUSEL_SDL(C6540Khg.k.d(), C6540Khg.class, U7m.PROFILE_MADE_FOR_US_STORIES_CAROUSEL_SDL);
    
    public final int a;
    public final Class b;
    public final U7m c;

    EnumC26776gig(int i, Class cls, U7m u7m) {
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
