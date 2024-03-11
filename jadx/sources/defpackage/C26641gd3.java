package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: gd3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26641gd3 implements InterfaceC46132tIe, InterfaceC15014Xs3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicReference h = new AtomicReference();
    public final PublishSubject j = new PublishSubject();

    public C26641gd3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ?? obj = new Object();
        Observable C0 = ((C52739xc3) this.a.get()).h().N(new C20502cd3((AVg) obj, this)).H(Functions.a).C0(new C18968bd3(this, 1));
        C18968bd3 c18968bd3 = new C18968bd3(this, 2);
        C0.getClass();
        return new ObservableMap(new ObservableMap(new ObservableMap(C0, c18968bd3).M(new C23571ed3(0, this)), new C18968bd3(this, 3)).M(new C20502cd3(this, (AVg) obj)), C6356Ka3.g);
    }

    @Override // defpackage.InterfaceC15014Xs3
    public final List a() {
        List list = (List) this.h.get();
        if (list == null) {
            return C50277w08.a;
        }
        return list;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = AbstractC28174hd3.a;
        this.g.set(true);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C26641gd3.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
