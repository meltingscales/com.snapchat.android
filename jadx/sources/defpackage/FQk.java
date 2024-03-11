package defpackage;

/* renamed from: FQk  reason: default package */
/* loaded from: classes7.dex */
public enum FQk implements F51 {
    c(null, "FOOTER"),
    d(DQk.class, "LIST_ITEM");
    
    public final int a;
    public final Class b;

    FQk(Class cls, String str) {
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
