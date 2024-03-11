package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Kka  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6608Kka implements InterfaceC14411Wt8 {
    public final C3878Gc5 a;
    public final Function0 b;
    public final boolean c;
    public final C41383qCg d;

    public C6608Kka(C3878Gc5 c3878Gc5, C7240Lka c7240Lka, boolean z) {
        this.a = c3878Gc5;
        this.b = c7240Lka;
        this.c = z;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavExplorerButtonActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) this.b.invoke();
        EnumC50470w82 enumC50470w82 = EnumC50470w82.s5;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.I(interfaceC29877ik3.I(enumC50470w82, c10668Qv8), interfaceC29877ik3.I(EnumC50470w82.x5, c10668Qv8), interfaceC29877ik3.I(EnumC50470w82.u5, c10668Qv8), new SingleMap(interfaceC29877ik3.x(EnumC50470w82.w5, new WPd(), c10668Qv8), C5344Ika.a), new C5976Jka(this)), this.d.e()), new J39(5, this)).subscribe();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.w1;
    }
}
