package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: bkh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19155bkh implements InterfaceC41666qO0 {
    public final InterfaceC47306u44 a;
    public final C1338Cbl b;

    public C19155bkh(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        this.b = new C1338Cbl(new C15442Yjh(c15419Yij, 0));
    }

    @Override // defpackage.InterfaceC41666qO0
    public final Observable a() {
        return this.a.A(EnumC37880nva.c2).C0(new J39(26, this));
    }
}
