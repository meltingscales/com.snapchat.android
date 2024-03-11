package com.snap.impala.snappro.core;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class b implements InterfaceC18033b14 {
    public final Context a;
    public final C22942eDa b;
    public final InterfaceC53549y8f c;
    public final InterfaceC47306u44 d;
    public final ImpalaMainView e;
    public final SingleJust f;
    public final C41383qCg g;

    /* JADX WARN: Type inference failed for: r1v5, types: [BVg, java.lang.Object] */
    public b(Context context, C4i c4i, InterfaceC4836Hpa interfaceC4836Hpa, CompositeDisposable compositeDisposable, PO1 po1, C22942eDa c22942eDa, C26013gDa c26013gDa, NCc nCc, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47306u44 interfaceC47306u44) {
        byte[] bArr;
        this.a = context;
        this.b = c22942eDa;
        this.c = interfaceC53549y8f;
        this.d = interfaceC47306u44;
        ImpalaMainView.Companion.getClass();
        ImpalaMainView impalaMainView = new ImpalaMainView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(impalaMainView, ImpalaMainView.access$getComponentPath$cp(), c26013gDa, c22942eDa, null, null, null);
        this.e = impalaMainView;
        this.f = new SingleJust(impalaMainView);
        this.g = ((C26403gT6) c4i).b(XCa.f, "SnapProPageController");
        ?? obj = new Object();
        if (c26013gDa != null) {
            bArr = c26013gDa.a();
        } else {
            bArr = null;
        }
        obj.a = bArr != null ? C41667qO1.a(c26013gDa.a()) : null;
        impalaMainView.setActionHandler(new a(obj, this, compositeDisposable, nCc, po1));
        if (c26013gDa != null) {
            impalaMainView.setViewModel(c26013gDa);
        }
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return this.b;
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
        return this.f;
    }
}
