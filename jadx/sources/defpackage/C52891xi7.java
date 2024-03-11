package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52891xi7 {
    public final InterfaceC53549y8f a;
    public final InterfaceC6857Kug b;
    public final NCc c;
    public final InterfaceC18175b6l d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final SingleCache k;

    public C52891xi7(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6225Jug interfaceC6225Jug, NCc nCc, InterfaceC18175b6l interfaceC18175b6l, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC53549y8f;
        this.b = interfaceC6225Jug;
        this.c = nCc;
        this.d = interfaceC18175b6l;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug;
        this.g = compositeDisposable;
        this.h = interfaceC6857Kug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DmPickerLauncher");
        this.i = e;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(e);
        this.j = c41383qCg;
        this.k = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC50470w82.b4), c41383qCg.e()));
    }
}
