package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Obc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8916Obc extends AbstractC11423Sac {
    public final Boolean a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;

    public C8916Obc(Boolean bool, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = bool;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.AbstractC11423Sac
    public final Single a() {
        SingleMap singleMap;
        Boolean bool = this.a;
        if (bool != null) {
            singleMap = new SingleMap(this.b.u(EnumC34304lb1.e), new C25587fwa(bool.booleanValue(), this, 5));
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(Boolean.TRUE);
        }
        return singleMap;
    }
}
