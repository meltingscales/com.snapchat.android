package com.snap.impala.publicprofile;

import android.view.ViewGroup;
import androidx.annotation.Keep;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class PublicProfileActionSheetController implements InterfaceC18033b14 {
    public final PublicProfileActionSheetView a;
    public final SingleJust b;
    @Keep
    private final C38218o8m preinit = C38218o8m.a;

    public PublicProfileActionSheetController(C11309Rvg c11309Rvg, InterfaceC51338whb interfaceC51338whb, C15732Yvg c15732Yvg) {
        C15099Xvg c15099Xvg = PublicProfileActionSheetView.Companion;
        C12573Tvg c12573Tvg = C12573Tvg.d;
        c15099Xvg.getClass();
        PublicProfileActionSheetView a = C15099Xvg.a((InterfaceC4836Hpa) interfaceC51338whb.get(), c15732Yvg, c11309Rvg, null, c12573Tvg);
        this.a = a;
        this.b = new SingleJust(a);
        a.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
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

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.b;
    }
}
