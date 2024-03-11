package defpackage;

/* renamed from: ubc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC48125ubc implements F51 {
    c(C38919obc.class, "LIVE_MIRROR_OPTION_PREVIEW_AVATAR"),
    d(C28134hbc.class, "LIVE_MIRROR_OPTION_PREVIEW_ADD_OPTION");
    
    public final int a;
    public final Class b;

    EnumC48125ubc(Class cls, String str) {
        this.a = r2;
        this.b = cls;
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
