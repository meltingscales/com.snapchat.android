package defpackage;

/* renamed from: u0c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47214u0c implements InterfaceC6587Kje {
    public final /* synthetic */ J0c a;

    public C47214u0c(J0c j0c) {
        this.a = j0c;
    }

    @Override // defpackage.InterfaceC6587Kje
    public final void a(AbstractC50529wAb abstractC50529wAb) {
        EnumC55560zRl enumC55560zRl;
        int ordinal = ((G0c) this.a).a().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
            enumC55560zRl = EnumC55560zRl.b;
        } else {
            enumC55560zRl = EnumC55560zRl.a;
        }
        throw new C18696bRl(enumC55560zRl, true, null, abstractC50529wAb, 4);
    }
}
