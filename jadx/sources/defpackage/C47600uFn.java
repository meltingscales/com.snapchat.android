package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: uFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47600uFn extends Q2 {
    public static final Parcelable.Creator<C47600uFn> CREATOR = new C34448lgn(16);
    public final int a;
    public final VCn b;
    public final IIn c;
    public final InterfaceC46774tin d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [IIn] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public C47600uFn(int i, VCn vCn, IBinder iBinder, IBinder iBinder2) {
        IIn iIn;
        this.a = i;
        this.b = vCn;
        InterfaceC46774tin interfaceC46774tin = null;
        if (iBinder == null) {
            iIn = 0;
        } else {
            int i2 = AbstractBinderC49867vjn.a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
            if (queryLocalInterface instanceof IIn) {
                iIn = (IIn) queryLocalInterface;
            } else {
                iIn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.location.IDeviceOrientationListener", 3);
            }
        }
        this.c = iIn;
        if (iBinder2 != null) {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface2 instanceof InterfaceC46774tin) {
                interfaceC46774tin = (InterfaceC46774tin) queryLocalInterface2;
            } else {
                interfaceC46774tin = new C2777Ein(iBinder2);
            }
        }
        this.d = interfaceC46774tin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.D(parcel, 2, this.b, i);
        IIn iIn = this.c;
        IBinder iBinder = null;
        if (iIn == null) {
            asBinder = null;
        } else {
            asBinder = iIn.asBinder();
        }
        S80.C(parcel, 3, asBinder);
        InterfaceC46774tin interfaceC46774tin = this.d;
        if (interfaceC46774tin != null) {
            iBinder = interfaceC46774tin.asBinder();
        }
        S80.C(parcel, 4, iBinder);
        S80.L(J2, parcel);
    }
}
