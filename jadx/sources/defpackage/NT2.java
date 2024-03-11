package defpackage;

/* renamed from: NT2  reason: default package */
/* loaded from: classes3.dex */
public enum NT2 implements F51, InterfaceC34774lu, InterfaceC36151mng {
    CHARMS_EMPTY(C43346rU2.f.a(), C43346rU2.class, U7m.PROFILE_CHARMS_EMPTY),
    CHARMS_CONTENT_ITEM(XT2.h.a(), XT2.class, U7m.PROFILE_CHARMS_CONTENT_ITEM),
    CHARMS_ITEM(IU2.z0.a(), IU2.class, U7m.DO_NOT_TRACK);
    
    public final int a;
    public final Class b;
    public final U7m c;

    NT2(int i, Class cls, U7m u7m) {
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
