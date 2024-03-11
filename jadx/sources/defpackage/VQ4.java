package defpackage;

/* renamed from: VQ4  reason: default package */
/* loaded from: classes4.dex */
public enum VQ4 implements F51 {
    c(UQ4.class, "CUSTOM_EMOJIS_DETAIL_TOP_ANCHOR"),
    d(RQ4.class, "CUSTOM_EMOJIS_DETAIL_ITEM");
    
    public final int a;
    public final Class b;

    VQ4(Class cls, String str) {
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
