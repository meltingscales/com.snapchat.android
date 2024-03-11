package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: zb6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55785zb6 implements InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final Completable b;
    public final Function0 c;
    public final Subject d = AbstractC38597oO2.m();
    public final C21494dGl e = new C21494dGl(28, this);
    public final C1338Cbl f = new C1338Cbl(new C52717xb6(this, 1));
    public final C1338Cbl g = new C1338Cbl(new C52717xb6(this, 0));

    public C55785zb6(InterfaceC49047vCb interfaceC49047vCb, Completable completable, Function0 function0) {
        this.a = interfaceC49047vCb;
        this.b = completable;
        this.c = function0;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.f.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
