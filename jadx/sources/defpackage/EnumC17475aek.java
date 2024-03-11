package defpackage;

/* renamed from: aek  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC17475aek implements F51 {
    c(null, "PAGE_LOADING"),
    d(C10240Qdk.class, "SECTION_HEADER"),
    e(C13400Vdk.class, "TOPIC_SNAP_CAROUSEL"),
    f(C54315ydk.class, "CHALLENGE_CAROUSEL"),
    g(C49717vdk.class, "CHALLENGE_CARD");
    
    public final int a;
    public final Class b;

    EnumC17475aek(Class cls, String str) {
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
