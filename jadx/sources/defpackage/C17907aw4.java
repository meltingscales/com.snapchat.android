package defpackage;

/* renamed from: aw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17907aw4 implements InterfaceC1332Cbf {
    public final boolean a;

    public C17907aw4(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC1332Cbf
    public final void a(InterfaceC33783lFh interfaceC33783lFh, IFh iFh) {
        EnumC39949pGh enumC39949pGh;
        if (interfaceC33783lFh == null) {
            return;
        }
        if (this.a) {
            enumC39949pGh = EnumC39949pGh.b;
        } else {
            enumC39949pGh = EnumC39949pGh.c;
        }
        if (interfaceC33783lFh.J().contains(enumC39949pGh)) {
            iFh.a = enumC39949pGh;
        }
    }
}
