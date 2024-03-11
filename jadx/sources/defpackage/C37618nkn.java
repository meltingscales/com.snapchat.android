package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: nkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37618nkn extends Q2 {
    public static final Parcelable.Creator<C37618nkn> CREATOR = new C34448lgn(14);
    public final int a;
    public final C28365hkn b;
    public final InterfaceC53907yMn c;
    public final PendingIntent d;
    public final InterfaceC55416zLn e;
    public final InterfaceC46774tin f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [yMn] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r7v4, types: [zLn] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public C37618nkn(int i, C28365hkn c28365hkn, IBinder iBinder, PendingIntent pendingIntent, IBinder iBinder2, IBinder iBinder3) {
        InterfaceC53907yMn interfaceC53907yMn;
        InterfaceC55416zLn interfaceC55416zLn;
        this.a = i;
        this.b = c28365hkn;
        InterfaceC46774tin interfaceC46774tin = null;
        if (iBinder == null) {
            interfaceC53907yMn = 0;
        } else {
            int i2 = AbstractBinderC51399wjn.a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            if (queryLocalInterface instanceof InterfaceC53907yMn) {
                interfaceC53907yMn = (InterfaceC53907yMn) queryLocalInterface;
            } else {
                interfaceC53907yMn = new AbstractC10950Rgn(iBinder, "com.google.android.gms.location.ILocationListener", 3);
            }
        }
        this.c = interfaceC53907yMn;
        this.d = pendingIntent;
        if (iBinder2 == null) {
            interfaceC55416zLn = 0;
        } else {
            int i3 = VLn.a;
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (queryLocalInterface2 instanceof InterfaceC55416zLn) {
                interfaceC55416zLn = (InterfaceC55416zLn) queryLocalInterface2;
            } else {
                interfaceC55416zLn = new AbstractC10950Rgn(iBinder2, "com.google.android.gms.location.ILocationCallback", 3);
            }
        }
        this.e = interfaceC55416zLn;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface3 instanceof InterfaceC46774tin) {
                interfaceC46774tin = (InterfaceC46774tin) queryLocalInterface3;
            } else {
                interfaceC46774tin = new C2777Ein(iBinder3);
            }
        }
        this.f = interfaceC46774tin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        IBinder asBinder2;
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.D(parcel, 2, this.b, i);
        InterfaceC53907yMn interfaceC53907yMn = this.c;
        IBinder iBinder = null;
        if (interfaceC53907yMn == null) {
            asBinder = null;
        } else {
            asBinder = interfaceC53907yMn.asBinder();
        }
        S80.C(parcel, 3, asBinder);
        S80.D(parcel, 4, this.d, i);
        InterfaceC55416zLn interfaceC55416zLn = this.e;
        if (interfaceC55416zLn == null) {
            asBinder2 = null;
        } else {
            asBinder2 = interfaceC55416zLn.asBinder();
        }
        S80.C(parcel, 5, asBinder2);
        InterfaceC46774tin interfaceC46774tin = this.f;
        if (interfaceC46774tin != null) {
            iBinder = interfaceC46774tin.asBinder();
        }
        S80.C(parcel, 6, iBinder);
        S80.L(J2, parcel);
    }
}
