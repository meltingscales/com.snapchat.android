package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51743wxi implements InterfaceC46132tIe, Disposable {
    public final Context a;
    public final Single b;
    public final InterfaceC44483sDm c;
    public final EBm d;
    public final C41009pxi e;
    public final /* synthetic */ Disposable f = a.a();

    public C51743wxi(Context context, Single single, DDm dDm, FBm fBm, C41009pxi c41009pxi) {
        this.a = context;
        this.b = single;
        this.c = dDm;
        this.d = fBm;
        this.e = c41009pxi;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        C50211vxi c50211vxi = new C50211vxi(this, 0);
        Single single = this.b;
        single.getClass();
        return new SingleMap(new SingleFlatMap(single, c50211vxi), new C50211vxi(this, 1)).B();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C51743wxi.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
