package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: d96  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21304d96 implements MR {
    public final AbstractC42716r4f a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C1338Cbl g;

    public C21304d96(Context context, KUf kUf, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = kUf;
        this.b = interfaceC51338whb;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = ((C26403gT6) c4i).b(C56261zua.g, "animated");
        this.g = new C1338Cbl(new C30131iu8(3, context, this));
    }

    @Override // defpackage.MR
    public final InterfaceC18175b6l b() {
        return (C52470xR) this.g.getValue();
    }

    @Override // defpackage.MR
    public final void c() {
        this.f.g();
        AbstractC50324w26.c0(this.e.e(), new RunnableC0777Beh(20, this), 10000L, TimeUnit.MILLISECONDS, this.f);
    }
}
