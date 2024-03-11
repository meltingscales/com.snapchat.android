package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Ioi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5451Ioi {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e = new C1338Cbl(new C36679n8i(3, this));

    public C5451Ioi(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    public final SingleMap a(C6083Joi c6083Joi, FQi fQi) {
        Singles singles = Singles.a;
        Single n = ((InterfaceC47306u44) this.e.getValue()).n(EnumC40245pSi.A1);
        Single z = ((InterfaceC47306u44) this.e.getValue()).z(EnumC40245pSi.B1);
        singles.getClass();
        return new SingleMap(Singles.a(n, z), new RSl(20, this, c6083Joi, fQi));
    }
}
