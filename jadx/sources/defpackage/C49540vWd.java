package defpackage;

/* renamed from: vWd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49540vWd implements InterfaceC10371Qj2 {
    public final InterfaceC10371Qj2 a;
    public final EnumC15427Yj2 b;
    public boolean c;

    public C49540vWd(InterfaceC10371Qj2 interfaceC10371Qj2, EnumC15427Yj2 enumC15427Yj2) {
        this.a = interfaceC10371Qj2;
        this.b = enumC15427Yj2;
    }

    @Override // defpackage.InterfaceC10371Qj2
    public final void execute() {
        this.a.execute();
        this.c = true;
    }
}
