package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: Rdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10875Rdn extends AbstractRunnableC51301wfn {
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ C9781Pkl d;
    public final /* synthetic */ C25151fen e;
    public final /* synthetic */ C15300Ydn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10875Rdn(C15300Ydn c15300Ydn, C9781Pkl c9781Pkl, byte[] bArr, Long l, C9781Pkl c9781Pkl2, C25151fen c25151fen) {
        super(c9781Pkl);
        this.f = c15300Ydn;
        this.b = bArr;
        this.c = l;
        this.d = c9781Pkl2;
        this.e = c25151fen;
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void a(Exception exc) {
        if (exc instanceof C10243Qdn) {
            super.a(new C35727mWa(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.AbstractRunnableC51301wfn
    public final void b() {
        C9781Pkl c9781Pkl = this.d;
        C15300Ydn c15300Ydn = this.f;
        try {
            Bundle a = C15300Ydn.a(c15300Ydn, this.b, this.c);
            BinderC14035Wdn binderC14035Wdn = new BinderC14035Wdn(c15300Ydn, c9781Pkl);
            C35959mfn c35959mfn = (C35959mfn) ((InterfaceC42100qfn) c15300Ydn.d.n);
            c35959mfn.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(c35959mfn.c);
            int i = AbstractC3312Fen.a;
            obtain.writeInt(1);
            a.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(binderC14035Wdn);
            c35959mfn.a(2, obtain);
        } catch (RemoteException e) {
            c15300Ydn.a.a("requestIntegrityToken(%s)", e, this.e);
            c9781Pkl.c(new C35727mWa(-100, e));
        }
    }
}
