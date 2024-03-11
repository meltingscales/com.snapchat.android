package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* renamed from: Mun  reason: default package */
/* loaded from: classes2.dex */
public abstract class Mun extends Binder implements IInterface {
    @Override // android.os.Binder
    /* renamed from: a */
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 8) {
                                if (i != 15) {
                                    if (i != 10) {
                                        if (i != 11) {
                                            return false;
                                        }
                                        Status status = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                                        throw new UnsupportedOperationException();
                                    }
                                    Status status2 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                                    parcel.readInt();
                                    throw new UnsupportedOperationException();
                                }
                                Status status3 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                                Oun oun = (Oun) AbstractC13601Vln.a(parcel, Oun.CREATOR);
                                throw new UnsupportedOperationException();
                            }
                            Status status4 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                            Vnn vnn = (Vnn) AbstractC13601Vln.a(parcel, Vnn.CREATOR);
                            throw new UnsupportedOperationException();
                        }
                        Status status5 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                        C28540hrn c28540hrn = (C28540hrn) AbstractC13601Vln.a(parcel, C28540hrn.CREATOR);
                        throw new UnsupportedOperationException();
                    }
                    Status status6 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                    parcel.readInt();
                    throw new UnsupportedOperationException();
                }
                Status status7 = (Status) AbstractC13601Vln.a(parcel, Status.CREATOR);
                C8169Mwh c8169Mwh = (C8169Mwh) AbstractC13601Vln.a(parcel, C8169Mwh.CREATOR);
                throw new UnsupportedOperationException();
            }
            parcel.readString();
            throw new UnsupportedOperationException();
        }
        ((JJn) this).a.a(new Ezn((Status) AbstractC13601Vln.a(parcel, Status.CREATOR), (C0224Ahn) AbstractC13601Vln.a(parcel, C0224Ahn.CREATOR)));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
