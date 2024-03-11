package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: Vl8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13586Vl8 implements I04 {
    public final Observable a;
    public final String b;
    public final CompositeDisposable c;
    public final EnumC28471hp4 d;
    public final K04 e;
    public final List f;
    public final /* synthetic */ C14218Wl8 g;

    public C13586Vl8(C14218Wl8 c14218Wl8, BehaviorSubject behaviorSubject, String str, CompositeDisposable compositeDisposable, EnumC28471hp4 enumC28471hp4) {
        this.g = c14218Wl8;
        this.a = behaviorSubject;
        this.b = str;
        this.c = compositeDisposable;
        this.d = enumC28471hp4;
        this.e = new K04(this, c14218Wl8, 1);
        this.f = AbstractC55790zbb.y0(new C54211yZe(new C26198gKk(14, this)), new C3206Faf(str, EnumC28471hp4.DISCOVER_FEED, null, behaviorSubject, new C51527wp1(3, this, c14218Wl8), compositeDisposable));
    }

    @Override // defpackage.I04
    public final List E() {
        return this.f;
    }

    @Override // defpackage.I04
    public final K04 X() {
        return this.e;
    }

    public final void a() {
        this.c.g();
        this.c.dispose();
        C14218Wl8 c14218Wl8 = this.g;
        synchronized (this) {
            c14218Wl8.j.remove(this.b);
        }
        C14218Wl8.b(this.g);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        a();
    }
}
