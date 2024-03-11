package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: Qv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10667Qv7 implements InterfaceC20106cMi {
    public final InterfaceC27706hJk a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public EnumC6120Jq7 d;

    public C10667Qv7(InterfaceC27706hJk interfaceC27706hJk, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC27706hJk;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        EnumC6120Jq7 enumC6120Jq7;
        String str = x5.a;
        if (str != null && DYk.H1(str, "Spotlight", true)) {
            enumC6120Jq7 = EnumC6120Jq7.SPOTLIGHT;
        } else {
            enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        }
        this.d = enumC6120Jq7;
        if (Utn.a.length() > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        return new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(((InterfaceC50562wBj) this.b.get()).E()), new C10034Pv7(this)), "");
    }
}
