package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: gvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27097gvc {
    public final C7319Lne a;
    public final Context b;
    public final InterfaceC51338whb c;
    public final InterfaceC33751lEa d;
    public final InterfaceC4836Hpa e;

    public C27097gvc(C7319Lne c7319Lne, Context context, InterfaceC51338whb interfaceC51338whb, C49096vEa c49096vEa, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = c7319Lne;
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = c49096vEa;
        this.e = interfaceC4836Hpa;
    }

    public static C17487af7 a(Context context, C7319Lne c7319Lne, NCc nCc, boolean z) {
        return new C17487af7(context, c7319Lne, nCc, z, null, null, null, 240);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final void b(M4 m4) {
        C49096vEa c49096vEa = (C49096vEa) this.d;
        c49096vEa.getClass();
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = c49096vEa.b;
        EnumC53275xxh enumC53275xxh = EnumC53275xxh.D0;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single I = Single.I(((InterfaceC29877ik3) interfaceC6857Kug.get()).I(enumC53275xxh, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC53275xxh.E0, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).o(EnumC53275xxh.F0, c10668Qv8), ((InterfaceC29877ik3) interfaceC6857Kug.get()).o(EnumC53275xxh.G0, c10668Qv8), new Object());
        C41383qCg c41383qCg = c49096vEa.t;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C31095jX6(m4, c49096vEa, this.a, this.b, this.e, 22)).k(new C44496sEa(c49096vEa, 0)).subscribe();
    }
}
