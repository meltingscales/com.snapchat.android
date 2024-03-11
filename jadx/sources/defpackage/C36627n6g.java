package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: n6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36627n6g implements InterfaceC35092m6g {
    public final Context a;
    public final View b;
    public int c;
    public final VAn d;
    public final int e;
    public final int f;
    public final EnumC40003pIl g;
    public C33660lAj h;

    public C36627n6g(Context context, View view, int i, C39801pAj c39801pAj, int i2, int i3, EnumC40003pIl enumC40003pIl) {
        this.a = context;
        this.b = view;
        this.c = i;
        this.d = c39801pAj;
        this.e = i2;
        this.f = i3;
        this.g = enumC40003pIl;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void b(boolean z) {
        f().a();
    }

    @Override // defpackage.InterfaceC35092m6g
    public final Observable d() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void e(long j, boolean z) {
        f().c();
        if (z) {
            C33660lAj f = f();
            C36730nAj c36730nAj = f.c;
            c36730nAj.c(f.a, true);
            c36730nAj.k();
        }
    }

    public final C33660lAj f() {
        C33660lAj c33660lAj = this.h;
        if (c33660lAj == null) {
            C33660lAj c33660lAj2 = new C33660lAj(this.a, this.b, this.c, this.e, this.f, this.g, false, 0, this.d, 0, 0, 64448);
            this.h = c33660lAj2;
            return c33660lAj2;
        }
        return c33660lAj;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final boolean isVisible() {
        return f().b();
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void a(InterfaceC33557l6g interfaceC33557l6g) {
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void c(View view) {
    }
}
