package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* renamed from: Nkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8517Nkn implements InterfaceC14208Wkn, IInterface {
    public final IBinder a;

    public C8517Nkn(IBinder iBinder) {
        this.a = iBinder;
    }

    public final void a(int i, Parcel parcel) {
        try {
            this.a.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.InterfaceC14208Wkn
    public final void h(String str, ArrayList arrayList, Bundle bundle, BinderC31406jjn binderC31406jjn) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = ZCn.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC31406jjn);
        a(2, obtain);
    }

    @Override // defpackage.InterfaceC14208Wkn
    public final void i(String str, ArrayList arrayList, Bundle bundle, BinderC31406jjn binderC31406jjn) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = ZCn.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC31406jjn);
        a(7, obtain);
    }

    @Override // defpackage.InterfaceC14208Wkn
    public final void j(String str, ArrayList arrayList, Bundle bundle, BinderC31406jjn binderC31406jjn) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeTypedList(arrayList);
        int i = ZCn.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC31406jjn);
        a(8, obtain);
    }

    @Override // defpackage.InterfaceC14208Wkn
    public final void l(String str, int i, Bundle bundle, BinderC31406jjn binderC31406jjn) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
        obtain.writeString(str);
        obtain.writeInt(i);
        int i2 = ZCn.a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC31406jjn);
        a(4, obtain);
    }
}
