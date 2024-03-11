package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* renamed from: Ijn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5332Ijn extends AbstractC55740zZ9 {
    public final String A;
    public final C22205djn B;

    public C5332Ijn(Context context, Looper looper, InterfaceC27221h0a interfaceC27221h0a, InterfaceC28753i0a interfaceC28753i0a, C0425Aq3 c0425Aq3) {
        super(context, looper, 23, c0425Aq3, interfaceC27221h0a, interfaceC28753i0a);
        C38486oJf c38486oJf = new C38486oJf(12, this);
        this.A = "locationServices";
        this.B = new C22205djn(context, c38486oJf);
    }

    @Override // defpackage.AbstractC55740zZ9, defpackage.InterfaceC21791dT
    public final void g() {
        synchronized (this.B) {
            if (p()) {
                try {
                    this.B.a();
                    this.B.c();
                } catch (Exception unused) {
                }
            }
            super.g();
        }
    }

    @Override // defpackage.InterfaceC21791dT
    public final /* bridge */ /* synthetic */ int h() {
        return 11925000;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final IInterface i(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (queryLocalInterface instanceof C11000Rin) {
            return (C11000Rin) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 3);
    }

    @Override // defpackage.AbstractC55740zZ9
    public final Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.A);
        return bundle;
    }

    @Override // defpackage.AbstractC55740zZ9
    public final /* bridge */ /* synthetic */ String m() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.AbstractC55740zZ9
    public final /* bridge */ /* synthetic */ String n() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    public final void v(U5c u5c, BinderC5514Ir9 binderC5514Ir9) {
        C22205djn c22205djn = this.B;
        c22205djn.a.k();
        AbstractC55790zbb.x(u5c, "Invalid null listener key");
        synchronized (c22205djn.f) {
            try {
                BinderC23739ejn binderC23739ejn = (BinderC23739ejn) c22205djn.f.remove(u5c);
                if (binderC23739ejn != null) {
                    binderC23739ejn.c();
                    c22205djn.a.q().x(new C37618nkn(2, null, null, null, binderC23739ejn, binderC5514Ir9));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
