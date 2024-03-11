package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: zB3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55146zB3 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C55146zB3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC51338whb;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = ((C26403gT6) c4i).b(C36388mx3.f, "CognacUserContextServiceImpl");
    }

    public final SingleMap a() {
        return new SingleMap(SinglesKt.a(new SingleSubscribeOn(new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) this.c.get()).E(), C53612yB3.a), C11367Ry3.c).S(), this.f.e()), ((InterfaceC47506uC4) this.e.get()).a()), new C38741oU2(15, this));
    }
}
