package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.Callable;

/* renamed from: Ty3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC12632Ty3 implements Callable {
    public final /* synthetic */ View a;
    public final /* synthetic */ C13263Uy3 b;
    public final /* synthetic */ C36438mz3 c;
    public final /* synthetic */ C56279zv3 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ CEa g;
    public final /* synthetic */ C28083hZ9 h;
    public final /* synthetic */ Observable i;
    public final /* synthetic */ InterfaceC6857Kug j;
    public final /* synthetic */ C29728ie0 k;

    public CallableC12632Ty3(ViewGroup viewGroup, C13263Uy3 c13263Uy3, C36438mz3 c36438mz3, C56279zv3 c56279zv3, boolean z, int i, CEa cEa, C28083hZ9 c28083hZ9, Observable observable, InterfaceC6857Kug interfaceC6857Kug, C29728ie0 c29728ie0) {
        this.a = viewGroup;
        this.b = c13263Uy3;
        this.c = c36438mz3;
        this.d = c56279zv3;
        this.e = z;
        this.f = i;
        this.g = cEa;
        this.h = c28083hZ9;
        this.i = observable;
        this.j = interfaceC6857Kug;
        this.k = c29728ie0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        NCc nCc = C3074Ev3.g;
        Context context = this.a.getContext();
        C13263Uy3 c13263Uy3 = this.b;
        c13263Uy3.a.v(new C7499Lv3(nCc, context, c13263Uy3.d, c13263Uy3.i, this.c, c13263Uy3.a, c13263Uy3.b, this.d, this.e, c13263Uy3.c, c13263Uy3.j, this.f, this.g, c13263Uy3.k, c13263Uy3.l, this.h, this.i, c13263Uy3.e, c13263Uy3.m, c13263Uy3.n, c13263Uy3.h, this.j, c13263Uy3.o, c13263Uy3.p, c13263Uy3.q, c13263Uy3.r, c13263Uy3.s), C3074Ev3.h, null);
        this.k.b();
        return C38218o8m.a;
    }
}
