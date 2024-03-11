package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: Mte  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8094Mte implements InterfaceC36676n8f {
    public final KCc a;
    public final InterfaceC36676n8f b;
    public final Function0 c;
    public final InterfaceC9993Pte d;

    public C8094Mte(C30956jRb c30956jRb, InterfaceC36676n8f interfaceC36676n8f, C27538hD2 c27538hD2, InterfaceC9993Pte interfaceC9993Pte) {
        this.a = c30956jRb;
        this.b = interfaceC36676n8f;
        this.c = c27538hD2;
        this.d = interfaceC9993Pte;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        this.b.D(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return this.b.H();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void I() {
        this.b.I();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Q(C0995Bne c0995Bne) {
        this.b.Q(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        this.b.Z(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
        this.b.e(c0995Bne, enumC48976v9f);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
        this.b.f(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
        this.b.f0(interfaceC2235Dme);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void g(boolean z) {
        this.b.g(z);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        this.b.h(c0995Bne);
        int intValue = ((Number) this.c.invoke()).intValue();
        if (intValue >= 0) {
            this.d.k(new C34081lRj(this, intValue, 5));
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void i() {
        this.b.i();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void j() {
        this.b.j();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        this.b.l(interfaceC2235Dme);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        this.b.m(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void n() {
        this.b.n();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        this.b.o(c0995Bne);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        this.b.onAttach(context);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.b.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.b.onDestroyView();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onSaveInstanceState(Bundle bundle) {
        this.b.onSaveInstanceState(bundle);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p() {
        this.b.p();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p0(C0995Bne c0995Bne) {
        this.b.p0(c0995Bne);
    }
}
