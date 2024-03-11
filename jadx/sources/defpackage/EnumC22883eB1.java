package defpackage;

/* renamed from: eB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC22883eB1 implements F51 {
    c(C49012vB1.class, "MULTIPLE_TEXT_ACTIONS"),
    d(C30550jB1.class, "SIMPLE_ACTION"),
    e(C29019iB1.class, "BLOOPS_CHANGE_FRIEND");
    
    public final int a;
    public final Class b;

    EnumC22883eB1(Class cls, String str) {
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
