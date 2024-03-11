package defpackage;

import com.snap.places.homes.HomeSettingsPageComponent;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: fja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25262fja implements InterfaceC18033b14 {
    public final C37580nja a;
    public final C20656cja b;
    public final InterfaceC4836Hpa c;

    public C25262fja(C37580nja c37580nja, C20656cja c20656cja, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = c37580nja;
        this.b = c20656cja;
        this.c = interfaceC4836Hpa;
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return 60000L;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        C19123bja c19123bja = HomeSettingsPageComponent.Companion;
        C37580nja c37580nja = this.a;
        C26795gja c26795gja = new C26795gja(c37580nja.a);
        c26795gja.a(c37580nja.b);
        c19123bja.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.c;
        HomeSettingsPageComponent homeSettingsPageComponent = new HomeSettingsPageComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(homeSettingsPageComponent, HomeSettingsPageComponent.access$getComponentPath$cp(), c26795gja, this.b, null, null, null);
        return new SingleJust(homeSettingsPageComponent);
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
