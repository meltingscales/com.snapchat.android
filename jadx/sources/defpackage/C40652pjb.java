package defpackage;

import defpackage.TN8;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: pjb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40652pjb implements InterfaceC22161di4 {
    public final InterfaceC15330Yf4 a;
    public final C51147wZg b;

    public C40652pjb(InterfaceC15330Yf4 interfaceC15330Yf4, C51147wZg c51147wZg) {
        this.a = interfaceC15330Yf4;
        this.b = c51147wZg;
    }

    @Override // defpackage.InterfaceC22161di4
    public final Single a(EnumC20625ci4 enumC20625ci4) {
        this.b.getClass();
        return new SingleJust(new C19092bi4(C50277w08.a));
    }

    @Override // defpackage.InterfaceC22161di4
    public final CompletableFromSingle b(EnumC20625ci4 enumC20625ci4) {
        return d(enumC20625ci4, EnumC14697Xf4.b);
    }

    @Override // defpackage.InterfaceC22161di4
    public final Completable c() {
        return d(EnumC20625ci4.g, EnumC14697Xf4.a);
    }

    public final CompletableFromSingle d(EnumC20625ci4 enumC20625ci4, EnumC14697Xf4 enumC14697Xf4) {
        TN8.a aVar;
        if (enumC20625ci4 != EnumC20625ci4.g && enumC20625ci4 != EnumC20625ci4.h) {
            aVar = TN8.a.UNSET;
        } else {
            aVar = TN8.a.REGISTRATION;
        }
        return new CompletableFromSingle(((C45174sg4) this.a).a(aVar, false, null, false, true, enumC14697Xf4, enumC20625ci4));
    }
}
