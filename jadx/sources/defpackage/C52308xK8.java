package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: xK8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52308xK8 implements InterfaceC16041Zi8 {
    public final InterfaceC16041Zi8 a;
    public final AbstractC14775Xi8 b;

    public C52308xK8(InterfaceC16041Zi8 interfaceC16041Zi8, C12880Ui8 c12880Ui8) {
        this.a = interfaceC16041Zi8;
        this.b = c12880Ui8;
    }

    @Override // defpackage.InterfaceC16041Zi8
    public final Observable a(String str, InterfaceC1960Dbb interfaceC1960Dbb, AbstractC14775Xi8 abstractC14775Xi8) {
        boolean z = abstractC14775Xi8 instanceof C14143Wi8;
        AbstractC14775Xi8 abstractC14775Xi82 = this.b;
        if (!z) {
            abstractC14775Xi82 = new C13511Vi8(abstractC14775Xi82, abstractC14775Xi8);
        }
        return this.a.a(str, interfaceC1960Dbb, abstractC14775Xi82);
    }
}
