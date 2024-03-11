package defpackage;

/* renamed from: ed4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23572ed4 implements F51 {
    c(C34356ld4.class, "EXIT_ITEM"),
    d(C37426nd4.class, "LENS_ITEM"),
    /* JADX INFO: Fake field, exist only in values array */
    EF40(C43566rd4.class, "SESSION_ITEM");
    
    public final int a;
    public final Class b;

    EnumC23572ed4(Class cls, String str) {
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
