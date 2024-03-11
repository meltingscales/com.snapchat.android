package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Vy4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13895Vy4 implements InterfaceC12331Tlf {
    public final /* synthetic */ InterfaceC6857Kug a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public C13895Vy4(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC12331Tlf
    public final Completable b() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        C37140nR8 c37140nR8 = (C37140nR8) interfaceC6857Kug.get();
        c37140nR8.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32534kR8(c37140nR8, 0)).p(), c37140nR8.h.l());
        C37140nR8 c37140nR82 = (C37140nR8) interfaceC6857Kug.get();
        c37140nR82.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32534kR8(c37140nR82, 1)).p(), c37140nR82.h.l())), ((InterfaceC24977fXk) this.b.get()).b());
    }
}
