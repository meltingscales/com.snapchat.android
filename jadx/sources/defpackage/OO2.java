package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: OO2  reason: default package */
/* loaded from: classes4.dex */
public final class OO2 {
    public final InterfaceC47306u44 a;
    public final C28055hY5 b;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);

    public OO2(InterfaceC47306u44 interfaceC47306u44, C28055hY5 c28055hY5) {
        this.a = interfaceC47306u44;
        this.b = c28055hY5;
    }

    public final boolean a() {
        boolean booleanValue = ((Boolean) this.c.U0()).booleanValue();
        boolean a = this.a.a(EnumC1650Cod.G0);
        C28055hY5 c28055hY5 = this.b;
        boolean c = c28055hY5.c(c28055hY5.f);
        boolean a2 = this.a.a(EnumC1650Cod.Z2);
        if (!booleanValue && (c || !a || a2)) {
            return false;
        }
        return true;
    }
}
