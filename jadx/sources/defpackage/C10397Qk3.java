package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Qk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10397Qk3 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C10397Qk3(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                L9a l9a = new L9a();
                l9a.a = (String) obj;
                l9a.b = (Long) obj2;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) interfaceC6857Kug.get())).d();
                l9a.e = 1000L;
                l9a.h = false;
                return l9a;
            default:
                L9a l9a2 = new L9a();
                l9a2.a = (String) obj;
                l9a2.b = (Long) obj2;
                l9a2.d = ((C35220mBj) interfaceC6857Kug.get()).d();
                l9a2.e = 1000L;
                return l9a2;
        }
    }
}
