package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: dW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21865dW1 {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;

    public C21865dW1(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC7403Lr3;
    }

    public final Single a(EnumC6120Jq7 enumC6120Jq7, C2325Dq7 c2325Dq7) {
        Singles singles = Singles.a;
        EnumC23823en7 enumC23823en7 = EnumC23823en7.Z0;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single z = interfaceC47306u44.z(enumC23823en7);
        Single z2 = interfaceC47306u44.z(EnumC23823en7.a1);
        SingleDoOnSuccess b = b(enumC6120Jq7);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsds:getCacheLastInsertionTimestamp");
        try {
            Single b2 = ((C49926vm7) this.c.get()).b(enumC6120Jq7);
            c41336qAj.b();
            return Single.I(z, z2, b, b2, new C24263f4l(0, enumC6120Jq7, this, c2325Dq7));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleDoOnSuccess b(EnumC6120Jq7 enumC6120Jq7) {
        EnumC23823en7 enumC23823en7;
        Singles singles = Singles.a;
        EnumC23823en7 enumC23823en72 = EnumC23823en7.Y0;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Single z = interfaceC47306u44.z(enumC23823en72);
        InterfaceC5519Ire s = ((BI6) ((InterfaceC34767lth) this.d.get())).s();
        if (s != null && s.isConnectedWifi()) {
            enumC23823en7 = EnumC23823en7.W0;
        } else {
            enumC23823en7 = EnumC23823en7.X0;
        }
        Single z2 = interfaceC47306u44.z(enumC23823en7);
        Single z3 = interfaceC47306u44.z(EnumC23823en7.b1);
        singles.getClass();
        return new SingleDoOnSuccess(new SingleMap(Singles.b(z, z2, z3), new C18796bW1(0, enumC6120Jq7)), new C20330cW1(0, this, enumC6120Jq7));
    }
}
